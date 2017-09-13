<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<!--HERO: YOUR ORDER CONFIRMATION-->
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" bgcolor="#faf8f9" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;">
            <tbody>
                <tr>
                    <td height="40" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
                <tr>
                    <td class="em_orange em_aside" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 24px; color: #f0683e; padding-left: 63px; padding-right: 63px; line-height: 28px; font-weight: 300; letter-spacing: 3px;">THANK YOU FOR SHOPPING WITH US</td>
                </tr>
                <tr>
                    <td height="20" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
                %%[SET @Fname = ProperCase('<xsl:value-of select="//message/subscribers/subscriber/firstname" />')]%%
                <tr>
                    <td class="em_black em_aside" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; padding-left: 63px; padding-right: 63px; line-height: 18px;">Hi %%=ProperCase(@Fname)=%%,</td>
                </tr>
                <tr>
                    <td height="18" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
                <tr>
                    <td class="em_black em_aside" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; padding-left: 63px; padding-right: 63px; line-height: 18px;">Your Click &#38; Collect order has arrived at your preferred store.</td>
                </tr>
                <tr>
                    <td height="40" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
                <!--PICK-UP_INFO-->
                <tr>
                    <td align="center" valign="top" style="padding: 0px 10px;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" style="width: 620px;" class="em_wrapper">
                            <tr>
                                <td align="center" valign="top" style="padding: 0px 53px;" class="em_aside" bgcolor="#ffffff">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                        <tr>
                                            <td height="24" class="em_height"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block;" border="0"/></td>
                                        </tr>
                                        <tr>
                                            <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; font-weight: bold; line-height: 20px; padding-bottom: 12px;">PICK&#45;UP INFORMATION</td>
                                        </tr>
                                        <tr>
                                            <td align="center" valign="top" style="padding-bottom: 20px;">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                                    <tr>
                                                        <td width="140" class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; width: 140px;">Pick&#45;up date:</td>
                                                        <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; font-weight: bold; line-height: 20px;">%23 JANUARY 2018%</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" valign="top" style="padding-bottom: 20px;">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                                    <tr>
                                                        <td width="140" class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; width: 140px;">Pick&#45;up store:</td>
                                                        <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; font-weight: bold; line-height: 20px;">
                                                            %Melbourne City%<br/>
                                                            %314&#45;336 Bourke St%<br/>
                                                            %Melbourne, 3000%
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; padding-bottom: 6px;">WHAT YOU&#146;LL NEED</td>
                                        </tr>
                                        <tr>
                                            <td align="center" valign="top">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                                    <tr>
                                                        <td width="28" class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; font-weight: bold; line-height: 20px; width: 28px;">1.</td>
                                                        <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px;">Bring a copy of this <strong>email</strong> and your <strong>ID</strong>.</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" valign="top">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                                    <tr>
                                                        <td width="28" class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; font-weight: bold; line-height: 20px; width: 28px;">2.</td>
                                                        <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px;">Go to %location%.</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" valign="top" style="padding-bottom: 26px;">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                                    <tr>
                                                        <td width="28" class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px;color: #000000; font-weight: bold; line-height: 20px; width: 28px;">3.</td>
                                                        <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px;">Present this barcode.</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" valign="top" style="font-size: 0px; line-height: 0px;">
                                                
                                                <!--BARCODE_IMAGE-->
                                                <img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_barcode.jpg" alt="%barcode_number%" style="font-family: Arial, sans-serif; font-size: 16px; line-height: 18px; color: #000000; display: block; max-width: 285px;" border="0" height="140" width="285" class="em_img"/>
                                            
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="26" class="em_height"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display:block;" border="0" /></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <!--//PICK-UP_INFO-->
            </tbody>
        </table>
    </td>
</tr>
<!--//HERO-->
<!--DIVIDER: ITEMS YOU ORDERED-->
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;" bgcolor="#faf8f9">
            <tbody>
                <tr>
                    <td height="18" class="em_height"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                </tr>
                <tr>
                    <!--To restore left and right padding on this divider, use the commented <td> below instead-->
                    <!--<td valign="top" align="center" style="padding-left: 63px; padding-right: 63px;" class="em_aside">-->
                    <td valign="top" align="center" style="padding: 0px;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                            <tr>
                                <td valign="top" align="center">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                        <tr>
                                            <td height="7" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                        </tr>
                                        <tr>
                                            <td height="1" bgcolor="#000000" style="line-height: 1px; font-size: 1px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                        </tr>
                                        <tr>
                                            <td height="8" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                        </tr>
                                    </table>
                                </td>
                                <td width="20" class="em_side"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                <td class="em_black" width="190" valign="top" align="center" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 16px; letter-spacing: 2px;">ITEMS YOU ORDERED</td>
                                <td width="20" class="em_side"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                <td valign="top" align="center">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                        <tr>
                                            <td height="7" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                        </tr>
                                        <tr>
                                            <td height="1" bgcolor="#000000" style="line-height: 1px; font-size: 1px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                        </tr>
                                        <tr>
                                            <td height="8" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="18" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
<!--//DIVIDER-->

<!--Counts the number of item in items and also changes the table layout-->
<xsl:choose>
<xsl:when test='count(//message/additional-content/order/order-snapshot/items/item) &gt; 9'>
%%[
  VAR @WidthTD, @Breaks, @WidthTB
  SET @WidthTD = 37
  SET @WidthTB = 300
  SET @Breaks = '&#44;&#32;'
]%% 
</xsl:when>
<xsl:otherwise>
%%[
  SET @WidthTD = 143
  SET @WidthTB = 200
  SET @Breaks = '<br/>'
]%%
</xsl:otherwise>
</xsl:choose>
<!--PRODUCT_ITEM: LARGE-->
<xsl:for-each select="message/additional-content/order/order-snapshot/items/item">
  <xsl:variable name="VImageURL"><xsl:value-of select="image" /></xsl:variable>
  <xsl:variable name="Vdescription"><xsl:value-of select="description" /></xsl:variable>
  <xsl:if test="fulfillment-method!=''">
  %%[
  SET @DelType = "<xsl:value-of select='fulfillment-method' />"
  SET @DelMethd = "<xsl:value-of select='delivery-method' />"
  IF @DelType == 'SHP' THEN
    SET @VDelMethd = IIF((@DelMethd=='SAME_DAY_SHIP'), 'Same Day Delivery', IIF((@DelMethd=='NEXT_DAY_SHIP'), 'Next Day Delivery', 'Standard'))
  ELSE
    SET @VDelMethd = "Click &#38; Collect"
  ENDIF
  ]%%
  </xsl:if>
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" bgcolor="#faf8f9" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;">
            <tbody>
                <tr>
                    <td height="18" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
                <tr>
                    <td valign="top" align="center" class="em_aside" style="padding-left: 63px; padding-right: 63px;">
                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tbody>
                                <tr>
                                    <td valign="top" align="center" width="%%=v(@WidthTD)=%%">
                                        <!--ITEM_IMAGE-->
                                        <xsl:choose>
                                          <xsl:when test="image!=''">
                                              <img src="{$VImageURL}" alt="{$Vdescription}" width="%%=v(@WidthTD)=%%" class="em_full_img" style="display: block; max-width: %%=v(@WidthTD)=%%px;" border="0"/>
                                            </xsl:when>
                                            <xsl:otherwise>
                                              <img src="http://de3u9r6k5xww7.cloudfront.net/wp-content/uploads/2012/07/Myer_logo.jpg" alt="%item_name%" width="%%=v(@WidthTD)=%%" class="em_full_img" style="display: block; max-width:%%=v(@WidthTD)=%%px" border="0"/>
                                            </xsl:otherwise>
                                        </xsl:choose>
                                        <!--//ITEM_IMAGE-->

                                    </td>
                                    <td width="16" style="width: 16px;" class="em_side"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/>
                                    </td>
                                    <td valign="top" align="center">
                                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <tr>
                                                    <td valign="top" align="center">
                                                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td valign="top" align="center">
                                                                        <table width="%%=v(@WidthTB)=%%" style="width: %%=v(@WidthTB)=%%px;" class="em_wrapper" align="left" border="0" cellspacing="0" cellpadding="0">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td class="em_grey1" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; line-height: 16px; color: #555555;">
                                                                                        
                                                                                        <!--ITEM_INFO-->
                                                                                        <strong><xsl:value-of select="description" /></strong><br/>
                                                                                        <table width="100%" class="em_wrapper" align="left" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr><td height="6" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td></tr>
                                                                                        </table>
                                                                                        <span style="font-size: 14px;"><strong>QTY <xsl:value-of select="OrderQty" /></strong></span>%%=v(@Breaks)=%%
                                                                                        <span style="font-size: 10px;"><xsl:if test="colour!=''">
                                                                                          Color: <xsl:value-of select="colour" />%%=v(@Breaks)=%%
                                                                                        </xsl:if>
                                                                                        <xsl:if test="size1!=''">
                                                                                          Size: <xsl:value-of select="size1" />
                                                                                          <xsl:if test="size2!=''"><xsl:value-of select="size2" />
                                                                                          </xsl:if>
                                                                                          %%=v(@Breaks)=%%
                                                                                        </xsl:if>
                                                                                        <xsl:if test="item-id!=''">
                                                                                          SKU: <xsl:value-of select="item-id" />
                                                                                          %%=v(@Breaks)=%%
                                                                                        </xsl:if>
                                                                                        <xsl:if test="fulfillment-method!=''">
                                                                                        Delivery Method: 
                                                                                          %%=v(@VDelMethd)=%%
                                                                                        </xsl:if>
                                                                                        </span>
                                                                                        <!--ITEM_INFO-->

                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <table width="130" class="em_wrapper" style="width: 130px;" align="right" border="0" cellspacing="0" cellpadding="0">
                                                                            <tbody>
                                                                                <tr>

                                                                                    <!--ITEM_PRICE-->
                                                                                    <td class="em_grey2 em_left" valign="top" align="right" style="font-family: Arial, sans-serif; font-size: 14px; line-height: 18px; color: #686868;">
                                                                                        <strong>$<xsl:value-of select="total-price" /></strong>
                                                                                      <xsl:if test="discounts!=''">
                                                                                        <xsl:for-each select="discounts/discount">
                                                                                          <xsl:choose>
                                                                                            <xsl:when test="contains(Type, 'MyerStaffDiscount')">
                                                                                              <br/>
                                                                                              <span style="color: #d0021b;">staff &#45;$<xsl:value-of select="amount" /></span>
                                                                                            </xsl:when>
                                                                                            <xsl:otherwise>
                                                                                              <br/>
                                                                                              <span style="color: #d0021b;">discount &#45;$<xsl:value-of select="amount" /></span>
                                                                                            </xsl:otherwise>
                                                                                          </xsl:choose>
                                                                                        </xsl:for-each>
                                                                                      </xsl:if>
                                                                                    </td>
                                                                                    <!--ITEM_PRICE-->

                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                </tr>
                                              <xsl:if test="count(item) &gt; 9">
                                                <tr>
                                                    <td height="6" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                                </tr>
                                              </xsl:if>
                                              <xsl:if test="gift-wrap = 'true'">
                                                <!--GIFT_WRAPPING-->
                                                <tr>
                                                    <td valign="top" align="center">
                                                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td valign="top" align="center">
                                                                        <table width="200" style="width: 200px;" class="em_wrapper" align="left" border="0" cellspacing="0" cellpadding="0">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td class="em_grey3" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; line-height: 18px; color: #8f8d8e;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_gift.jpg" width="16" height="18" alt="Gift Wrapping" style="display: inline-block; max-width: 16px; vertical-align: middle;" border="0"/>&#160;Gift Wrapping</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <table width="130" class="em_wrapper" style="width: 130px;" align="right" border="0" cellspacing="0" cellpadding="0">
                                                                            <tbody>
                                                                                <tr>

                                                                                    <!--GIFT_WRAPPING_PRICE-->
                                                                                    <td class="em_grey3 em_left" valign="top" align="right" style="font-family: Arial, sans-serif; font-size: 14px; line-height: 18px; color: #8f8d8e;">$<xsl:value-of select="Charges/Charge/amount" /></td>
                                                                                   
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                </tr>
                                              </xsl:if>
                                                <!--//GIFT_WRAPPING-->

                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="18" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
<xsl:if test="position() != last()">
<!--ITEM_DIVIDER-->
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" bgcolor="#faf8f9" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;">
            <tbody>
                <tr>
                    <td valign="top" align="center" class="em_aside" style="padding-left: 63px; padding-right: 63px;">
                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tbody>
                                <tr>
                                    <td height="14" style="line-height: 0px; font-size: 0px; border-bottom: 1px dashed #878787;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                </tr>
                                <tr>
                                    <td height="14" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
<!--ITEM_DIVIDER-->
</xsl:if>
</xsl:for-each>
<!--//PRODUCT_ITEM: LARGE-->
<!--Display the HARD_DIVIDER after the last product in the order list-->
<!--HARD_DIVIDER-->
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" bgcolor="#faf8f9" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;">
            <tbody>
                <tr>
                    <td height="2" style="line-height: 1px; font-size: 1px;" bgcolor="#d9d7d7"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
<!--HARD_DIVIDER-->
<!--PRODUCT_TOTAL-->
<xsl:apply-templates select="message/additional-content/order/order-snapshot/Order-snapshot-totals"/>
<!--//PRODUCT_TOTAL-->


<!--ORDERSUMMARY_MYERONE-->
<xsl:apply-templates select="message/additional-content/order"/>
<!--//ORDERSUMMARY_MYERONE-->


<!--CUSTOMER_SERVICE_FOOTER-->
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;">
            <tbody>
                <tr>
                    <td valign="top" align="center" bgcolor="#ffffff">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                            <tr>
                                <td height="1" style="line-height: 1px; font-size: 1px;" bgcolor="#d9d7d7"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                            </tr>
                            <tr>
                                <td height="22" class="em_height"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                            </tr>
                            <tr>
                                <td valign="top" align="center">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                        <tr>
                                            <td valign="top" align="center">
                                                <table width="320" border="0" cellspacing="0" cellpadding="0" align="left" style="width: 320px;" class="em_wrapper">
                                                    <tr>
                                                        <td valign="top" align="center">
                                                            <table width="250" border="0" cellspacing="0" cellpadding="0" align="center" style="width: 250px;">
                                                                <tr>
                                                                    <td valign="top" align="left" width="47" style="padding-top: 8px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_img2.jpg" height="35" width="47" alt="Customer Service" style="display: block; border: none; font-family: Arial, sans-serif; font-size: 12px; line-height: 20px; color: #000000;max-width:47px;"/></td>
                                                                    <td width="20"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                                                    <td valign="top" align="center">
                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                                                            <tr>
                                                                                <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 16px; letter-spacing: 1px; padding-bottom: 8px;">CUSTOMER SERVICE</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td class="em_black em_padbottom" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 10px; color: #000000; line-height: 13px;">Need assistance? Contact us via
                                                                                    <br/>
                                                                                    <a href="mailto:" target="_blank" style="text-decoration: none; color: #000000; font-weight:bold;">email</a> or on <a href="tel:136937" target="_blank" style="text-decoration: none; color: #000000; font-weight:bold;">13 69 37</a>. <a href="https://www.myer.com.au/p/customer-service/faq/" target="_blank" style="text-decoration: none; color: #000000; font-weight:bold;">View FAQ page</a></td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                                <!--[if gte mso 9]></td><td valign="top"><![endif]-->
                                                <table width="320" border="0" cellspacing="0" cellpadding="0" align="right" style="width: 320px;" class="em_wrapper">
                                                    <tr>
                                                        <td width="2" class="em_hide" bgcolor="#e5e4e4"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                                        <td valign="top" align="center" class="em_pad_topline">
                                                            <table width="250" border="0" cellspacing="0" cellpadding="0" align="center" style="width: 250px;">
                                                                <tr>
                                                                    <td valign="top" align="left" width="37" style="padding-top: 8px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_img3.jpg" height="37" width="37" alt="Easy Returns" style="display: block; border: none; font-family: Arial, sans-serif; font-size: 12px; line-height: 20px; color: #000000;max-width:47px;"/></td>
                                                                    <td width="30"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                                                                    <td valign="top" align="center">
                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                                                            <tr>
                                                                                <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 16px; letter-spacing: 1px; padding-bottom: 8px;">EASY RETURNS</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td class="em_black" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 10px; color: #000000; line-height: 13px;">See our step&#45;by&#45;step guide for easy returns and exchanges. <a href="https://www.myer.com.au/p/online-shopping/returns-exchanges/" target="_blank" style="text-decoration: none; color: #000000; font-weight:bold;">View guide.</a></td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td height="22" class="em_height"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/spacer.gif" alt="space" height="1" width="1" style="display: block; border: none;"/></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
<!--//CUSTOMER_SERVICE_FOOTER-->

</xsl:template>
<xsl:template match="message/additional-content/order/order-snapshot/Order-snapshot-totals">
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" bgcolor="#f7f7f7" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;">
            <tbody>
                <tr>
                    <td height="30" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                </tr>
                <tr>
                    <td valign="top" align="center" class="em_aside" style="padding-left: 222px; padding-right: 63px;">
                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tbody>
                                <tr>
                                    <td valign="top" align="center">
                                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <tr>
                                                    <td class="em_grey" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 14px; line-height: 18px; color: #1d1d1d;">
                                                        Sub total
                                                        <br/>
                                                        <xsl:choose>
                                                          <xsl:when test="//message/additional-content/order/order-snapshot/items/item[fulfillment-method='SHP']">
                                                              Delivery:
                                                              <br/>
                                                            <xsl:if test="not(//message/additional-content/order/order-snapshot/items/item[delivery-method='NEXT_DAY' or delivery-method='SAME_DAY'])">
                                                                <xsl:if test="sum(//message/additional-content/order/order-snapshot/items/item[fulfillment-method='SHP']/total-price) &gt; 100">
                                                                  <span style="color:red">Delivery Discount:</span>
                                                                </xsl:if>
                                                            </xsl:if>
                                                            </xsl:when>
                                                            <xsl:otherwise>
                                                              Click &#38; Collect:
                                                            </xsl:otherwise>
                                                        </xsl:choose>  
                                                    </td>
                                                    <td><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                                    <td class="em_grey" valign="top" align="right" style="font-family: Arial, sans-serif; font-size: 14px; line-height: 18px; color: #1d1d1d; font-weight: bold;">
                                                        <!--SUB_TOTAL_PRICE-->
                                                        $<xsl:value-of select="subtotal" />
                                                        <!--DELIVERY PRICE-->
                                                        <br/>
                                                        <xsl:choose>
                                                          <xsl:when test="//message/additional-content/order/order-snapshot/items/item[fulfillment-method='SHP']">
                                                              <xsl:value-of select="//message/additional-content/order/order-snapshot/OrderCharges/Charge/amount" />
                                                              <br/>
                                                              <xsl:if test="not(//message/additional-content/order/order-snapshot/items/item[delivery-method='NEXT_DAY' or delivery-method='SAME_DAY'])">
                                                                <xsl:if test="sum(//message/additional-content/order/order-snapshot/items/item[fulfillment-method='SHP']/total-price) &gt; 100">
                                                                  <span style="color:red">-$<xsl:value-of select="//message/additional-content/order/order-snapshot/OrderCharges/Charge/amount" /></span>
                                                                </xsl:if>
                                                              </xsl:if>
                                                            </xsl:when>
                                                            <xsl:otherwise>
                                                              FREE
                                                            </xsl:otherwise>
                                                        </xsl:choose>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="20" style="line-height: 0px; font-size: 0px; border-bottom: 1px dashed #878787;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                </tr>
                                <tr>
                                    <td height="20" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                </tr>
                                <tr>
                                    <td valign="top" align="center">
                                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <tr>
                                                    <td class="em_grey" valign="top" align="left" style="font-family: Arial, sans-serif; font-size: 18px; line-height: 19px; color: #1d1d1d;"><strong>TOTAL</strong>
                                                        <br/>
                                                        <span style="font-size: 14px;">(inc GST)</span>
                                                        <br/>
                                                        <span style="font-size: 10px;">This is not a tax invoice</span></td>
                                                    <td><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                                                    <td class="em_grey" valign="top" align="right" style="font-family: Arial, sans-serif; font-size: 18px; line-height: 19px; color: #1d1d1d;"><strong>$<xsl:value-of select="Grand-total" /></strong>
                                                        <br/> ($<xsl:value-of select="total-gst" />)
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>&#160;</td>
                                </tr>
                                <tr>
                                    <td>&#160;</td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="center"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_img1.png" alt="space" height="31" width="640" style="display: block; border: none; font-family: Arial, sans-serif; font-size: 12px; line-height: 20px; color: #000000; max-width: 640px;" class="em_full_img"/></td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
</xsl:template>
<xsl:template match="message/additional-content/order">
  %%[SET @date = "<xsl:value-of select="date" />"
     SET @FormatDate = Format(@date, "dddd dd MMMM yyyy")  
  ]%%
<tr>
    <td align="center" valign="top">
        <table align="center" class="em_main_table" width="640" border="0" cellspacing="0" cellpadding="0" style="table-layout: fixed; width: 640px;" bgcolor="#e6e6e6">
            <tbody>
                <tr>
                    <td valign="top" align="center" bgcolor="#ffffff">
                        <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="20" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                            </tr>
                            <tr>
                                <td class="em_orange em_aside1" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #f0683e; padding-left: 63px; padding-right: 63px; line-height: 18px; padding-bottom: 12px; font-weight: 300; letter-spacing: 2px;">YOUR ORDER SUMMARY</td>
                            </tr>
                            <tr>
                                <td valign="top" align="center" style="padding: 0px 63px;" class="em_aside">
                                    <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td valign="top" align="center" style="border-bottom: 1px dashed #878787;">
                                                <table align="left" width="314" border="0" cellspacing="0" cellpadding="0" style="width: 314px;" class="em_wrapper">
                                                    <tr>
                                                        <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; padding-bottom: 12px;">Order number: <xsl:value-of select="order-number" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; padding-bottom: 20px;">Order date: %%=v(@FormatDate)=%%</td>
                                                    </tr>
                                                </table>
                                                <!--[if gte mso 9]></td><td valign="top"><![endif]-->
                                                <table align="left" width="200" border="0" cellspacing="0" cellpadding="0" style="width: 200px;" class="em_wrapper">
                                                    <tr>
                                                        <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; padding-bottom: 12px;">Payment type: <xsl:value-of select="order-snapshot/Tender-billings/Tender-billing/payment-type" /></td>
                                                    </tr>
                                                  <xsl:if test="order-snapshot/Tender-billings/Tender-billing/card-number!=''">
                                                    <tr>
                                                        <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #000000; line-height: 20px; padding-bottom: 20px;">Card number: <xsl:value-of select="order-snapshot/Tender-billings/Tender-billing/card-number" /></td>

                                                    </tr>
                                                  </xsl:if>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td height="20" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                            </tr>
                            <xsl:choose>
                              <xsl:when test="myer-one-number!=''">
                                <!--myer one member-->
                            <tr>
                                <td class="em_orange em_aside1" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size: 14px; color: #f0683e; padding-left: 63px; padding-right: 63px; line-height: 18px; padding-bottom: 12px; font-weight: 300; letter-spacing: 2px;">MYER ONE</td>
                            </tr>
                            <tr>
                                <td valign="top" align="center" style="padding: 0px 63px;" class="em_aside">
                                    <table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td valign="top" align="center">
                                                <table align="left" border="0" cellspacing="0" cellpadding="0" class="em_wrapper">
                                                    <tr>
                                                        <td class="em_black" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-weight: 300; font-size: 14px; color: #000000; line-height: 20px; padding-bottom: 12px;">MYER one number: <span style="font-weight: 400;"><xsl:value-of select="myer-one-number"/></span></td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td height="47" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                            </tr>

                            <tr>
                                <td valign="top" align="center" style="padding: 0px 63px;" class="em_aside">
                                  <xsl:if test="myer-one-tier!=''">
%%[
VAR @MyerTier, @TierImg
SET @MyerTier = '<xsl:value-of select="myer-one-tier"/>'

IF @MyerTier=='Silver' THEN
  SET @TierImg = 'http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/34636c0d-6f63-4a7c-a290-6dbf77867b0a.png'
ELSEIF @MyerTier=='Gold' THEN
  SET @TierImg = 'http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/4fb84106-da54-4992-b72e-36ef708f92b2.png'
ELSEIF @MyerTier=='Platinum' THEN
  SET @TierImg = 'http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/c66b3b94-5698-434b-88b6-1ed9a4071077.png'
ELSE
  SET @TierImg = 'http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/d8c4e243-74ca-44ed-992a-5e67ab7fcb0d.png'
ENDIF
]%%
                                    <!--MYER_ONE_MEMBER_IMG-->
                                        <img src="%%=v(@TierImg)=%%" width="514" alt="Myer One Member" style="display: block; border: none; font-family: Arial, sans-serif; font-size: 12px; line-height: 20px; color: #000000; max-width: 514px;" class="em_full_img"/>
                                    <!--//MYER_ONE_MEMBER_IMG-->
                                  </xsl:if>
                                </td>
                            </tr>
                            <tr>
                                <td height="25" class="em_height" style="line-height: 0px; font-size: 0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" alt="space" width="1" height="1" border="0" style="display: block;"/></td>
                            </tr>
                        <!--myer one member-->
                              </xsl:when>
                              <xsl:otherwise>
                                <!--join myer one-->
                        <tr>
                            <td class="em_orange em_aside1" valign="top" align="left" style="font-family: 'Montserrat', Arial, sans-serif; font-size:14px;color: #f0683e;padding-left: 63px;padding-right: 63px;line-height: 18px; letter-spacing: 2px; padding-bottom:15px;font-weight: 300;">BECOME A MYER ONE MEMBER</td>
                        </tr>
                        <tr>
                            <td class="em_black em_aside1" valign="top" align="left" style="font-family:Arial, sans-serif; font-size:14px;color: #000000;padding-left: 63px;padding-right: 63px;line-height: 20px; padding-bottom:14px;">Join our MYER one loyalty program and be rewarded for shopping at Myer. Best
                                <br class="em_hide" /> of all, membership is free!</td>
                        </tr>
                        <tr>
                            <td valign="top" align="center" class="em_aside1" style="padding-left: 63px;padding-right: 63px; padding-bottom:15px;">
                                <table align="left" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td valign="top" align="center">
                                            <table align="left" width="30" border="0" cellspacing="0" cellpadding="0" style="width:30px;">
                                                <tr>
                                                    <td height="7" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" width="1" height="1" alt="" border="0" style="display:block;" /></td>
                                                </tr>
                                                <tr>
                                                    <td width="30" align="left" valign="top" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_bullet.jpg" alt="" style="display:block;" border="0" width="8" height="7" /></td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="em_black" valign="top" align="left" style="font-family:Arial, sans-serif; font-size:14px;color: #000000;line-height: 20px; ">Perks of being a member:</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" align="center" class="em_aside1" style="padding-left: 63px;padding-right: 63px; padding-bottom:15px;">
                                <table align="left" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td valign="top" align="center">
                                            <table align="left" width="30" border="0" cellspacing="0" cellpadding="0" style="width:30px;">
                                                <tr>
                                                    <td height="7" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" width="1" height="1" alt="" border="0" style="display:block;" /></td>
                                                </tr>
                                                <tr>
                                                    <td width="30" align="left" valign="top" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_bullet.jpg" alt="" style="display:block;" border="0" width="8" height="7" /></td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="em_black" valign="top" align="left" style="font-family:Arial, sans-serif; font-size:14px;color: #000000;line-height: 20px; ">Earn 2 Shopping Credits per dollar# spent at Myer.</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" align="center" class="em_aside1" style="padding-left: 63px;padding-right: 63px; padding-bottom:15px;">
                                <table align="left" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td valign="top" align="center">
                                            <table align="left" width="30" border="0" cellspacing="0" cellpadding="0" style="width:30px;">
                                                <tr>
                                                    <td height="7" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" width="1" height="1" alt="" border="0" style="display:block;" /></td>
                                                </tr>
                                                <tr>
                                                    <td width="30" align="left" valign="top" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_bullet.jpg" alt="" style="display:block;" border="0" width="8" height="7" /></td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="em_black" valign="top" align="left" style="font-family:Arial, sans-serif; font-size:14px;color: #000000;line-height: 20px; ">Receive a $20 MYER one Reward Card when you reach 2000
                                            <br class="em_hide" /> Shopping Credits.</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" align="center" class="em_aside1" style="padding-left: 63px;padding-right: 63px; padding-bottom:15px;">
                                <table align="left" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td valign="top" align="center">
                                            <table align="left" width="30" border="0" cellspacing="0" cellpadding="0" style="width:30px;">
                                                <tr>
                                                    <td height="7" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" width="1" height="1" alt="" border="0" style="display:block;" /></td>
                                                </tr>
                                                <tr>
                                                    <td width="30" align="left" valign="top" style="font-size:0px; line-height:0px;"><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_bullet.jpg" alt="" style="display:block;" border="0" width="8" height="7" /></td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="em_black" valign="top" align="left" style="font-family:Arial, sans-serif; font-size:14px;color: #000000;line-height: 20px; ">Exclusive offers and invites to special events.</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="em_black em_aside1" valign="top" align="left" style="font-family:Arial, sans-serif; font-size:14px;color: #000000;padding-left: 63px;padding-right: 63px;line-height: 20px; padding-bottom:20px;">Plus so much more.</td>
                        </tr>
                        <tr>
                            <td valign="top" align="left" style="padding:0px 63px;" class="em_aside">
                                <table width="120" align="left" style="width: 120px;" bgcolor="#e95130" border="0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                        <tr>
                                            <td height="30" class="em_white" valign="middle" align="center" style="font-family:Arial, sans-serif; font-size:12px;color: #ffffff;line-height: 18px;font-weight: bold;"><a href="https://www.myerone.com.au/communitiesselfreg" target="_blank" style="text-decoration: none;color: #ffffff;line-height: 26px;font-weight: bold;">Join now</a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="50" class="em_height" style="line-height:0px; font-size:0px; "><img src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_spacer.gif" width="1" height="1" alt="" border="0" style="display:block;" /></td>
                        </tr>
                        <tr>
                            <td valign="top" align="center" class="em_aside"><a href="#" target="_blank" style="text-decoration:none;"><img class="em_full_img" src="http://image.email.myerone.com.au/lib/fe9713737563057f71/m/1/1503390624690_image2.jpg" alt="MYER one" style="display:block; font-family:Arial, sans-serif; font-size:20px; line-height:24px; color:#000000; max-width:510px;" border="0" width="510" height="171" /></a></td>
                        </tr>
                        <!--join myer one-->
                              </xsl:otherwise>
                            </xsl:choose>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </td>
</tr>
</xsl:template>
</xsl:stylesheet>