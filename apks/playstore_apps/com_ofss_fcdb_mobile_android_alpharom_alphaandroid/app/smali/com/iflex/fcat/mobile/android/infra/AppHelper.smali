.class public Lcom/iflex/fcat/mobile/android/infra/AppHelper;
.super Ljava/lang/Object;
.source "AppHelper.java"


# static fields
.field static final CA:I = 0x0

.field static final CB:I = 0x1

.field static final SA:I = 0x2

.field public static creditColor:I = 0x0

.field static final currencyFormat:I

.field public static customfontused:Z = false

.field public static debitColor:I = 0x0

.field public static defButtonFont:Landroid/graphics/Typeface; = null

.field public static defH1Font:Landroid/graphics/Typeface; = null

.field public static defH2Font:Landroid/graphics/Typeface; = null

.field public static defHeaderColor:I = 0x0

.field public static defHederFont:Landroid/graphics/Typeface; = null

.field public static defInputColor:I = 0x0

.field public static defLabelColor:I = 0x0

.field public static defLabelFont:Landroid/graphics/Typeface; = null

.field public static defSubHeaderFont:Landroid/graphics/Typeface; = null

.field public static defValueColor:I = 0x0

.field public static defValueFont:Landroid/graphics/Typeface; = null

.field public static final hexChars:Ljava/lang/String; = "0123456789ABCDEFabcdef"

.field public static listcustomsepused:Z

.field public static nonScrollingMenu:Z

.field public static numberOfMenuitem:I

.field public static pieR:I

.field public static pieX:I

.field public static pieY:I


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.CURRENCY.FORMAT"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->currencyFormat:I

    .line 337
    sput-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    .line 338
    sput-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    .line 339
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    .line 340
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    .line 341
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    .line 342
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    .line 343
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    .line 344
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    .line 345
    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH2Font:Landroid/graphics/Typeface;

    .line 346
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    .line 347
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    .line 348
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHeaderColor:I

    .line 349
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defInputColor:I

    .line 350
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->debitColor:I

    .line 351
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->creditColor:I

    .line 353
    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieX:I

    .line 354
    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieY:I

    .line 355
    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieR:I

    .line 356
    sput-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->nonScrollingMenu:Z

    .line 357
    sput v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->numberOfMenuitem:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 68
    return-void
.end method

.method public static doHexEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "p_value"    # Ljava/lang/String;

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 188
    .local v1, "e":Ljava/lang/Exception;
    :goto_0
    return-object p0

    .line 160
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 161
    .local v3, "l_encoded":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 163
    .local v2, "l_char":[C
    const/4 v4, 0x0

    .local v4, "l_i":I
    :goto_1
    array-length v5, v2

    if-lt v4, v5, :cond_1

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_1
    aget-char v0, v2, v4

    .line 166
    .local v0, "charcode":C
    const/16 v5, 0x80

    if-ge v0, v5, :cond_2

    .line 167
    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    :cond_2
    const/16 v5, 0x7f

    if-le v0, v5, :cond_3

    const/16 v5, 0x800

    if-ge v0, v5, :cond_3

    .line 170
    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    and-int/lit8 v5, v0, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    :cond_3
    const/16 v5, 0x7ff

    if-le v0, v5, :cond_4

    const/high16 v5, 0x10000

    if-ge v0, v5, :cond_4

    .line 174
    shr-int/lit8 v5, v0, 0xc

    or-int/lit16 v5, v5, 0xe0

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    and-int/lit8 v5, v0, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    :cond_4
    const v5, 0xffff

    if-le v0, v5, :cond_5

    .line 179
    shr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    and-int/lit8 v5, v0, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->generateHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 187
    .end local v0    # "charcode":C
    .end local v2    # "l_char":[C
    .end local v3    # "l_encoded":Ljava/lang/StringBuffer;
    .end local v4    # "l_i":I
    :catch_0
    move-exception v1

    .line 188
    .restart local v1    # "e":Ljava/lang/Exception;
    goto/16 :goto_0
.end method

.method public static generateHex(I)Ljava/lang/String;
    .locals 3
    .param p0, "p_i"    # I

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0123456789ABCDEFabcdef"

    shr-int/lit8 v2, p0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0123456789ABCDEFabcdef"

    and-int/lit8 v2, p0, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "currency"    # Ljava/lang/String;
    .param p1, "amount"    # Ljava/lang/String;

    .prologue
    .line 304
    const-string v1, ""

    .line 306
    .local v1, "finalAmount":Ljava/lang/String;
    sget v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->currencyFormat:I

    packed-switch v2, :pswitch_data_0

    .line 326
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 334
    :goto_0
    return-object v1

    .line 308
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    goto :goto_0

    .line 312
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    goto :goto_0

    .line 317
    :pswitch_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    goto :goto_0

    .line 328
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 329
    .restart local v0    # "ex":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static initFontStyle(Landroid/content/Context;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 366
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    .line 368
    .local v0, "FCDB_INSTANCE":Lcom/iflex/fcat/mobile/android/infra/Global;
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PIE.X.AXIS"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v4, v5

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieX:I

    .line 369
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PIE.Y.AXIS"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v4, v5

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieY:I

    .line 370
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PIE.RADIUS"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v4, v5

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieR:I

    .line 373
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PARAM.NUMBER.OF.MENUITEM"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->numberOfMenuitem:I

    .line 374
    const-string v4, "Y"

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v6, "PARAM.NON.SCROLLING.MENU"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 375
    const/4 v4, 0x1

    sput-boolean v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->nonScrollingMenu:Z

    .line 379
    :cond_0
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "TEXTVIEW.CUSTOM.FONT.VALUE.COLOR"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    .line 380
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "TEXTVIEW.CUSTOM.FONT.LABEL.COLOR"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    .line 381
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "TEXTVIEW.HEADERTEXTCOLOR.VALUE"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHeaderColor:I

    .line 382
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PARAM.EDIT.TEXT.COLOR"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defInputColor:I

    .line 384
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "TEXTVIEW.AMOUNT.DEBIT.COLOR"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->debitColor:I

    .line 385
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "TEXTVIEW.AMOUNT.CREDIT.COLOR"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->creditColor:I

    .line 388
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PARAM.CUSTOM.FONT.NEEDED"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    .local v1, "customfontneeded":Ljava/lang/String;
    const-string v4, "Y"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 390
    const/4 v4, 0x1

    sput-boolean v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.LABEL.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.VALUE.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.BUTTON.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.HEADER.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.SUBHEADER.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.H1.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v7, "PARAM.NAME.DEFAULT.H2.FONT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH2Font:Landroid/graphics/Typeface;

    .line 399
    :cond_1
    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PARAM.CUSTOM.LISTDIVIDER.NEEDED"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    .local v3, "listdefsep":Ljava/lang/String;
    const-string v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 401
    const/4 v4, 0x1

    sput-boolean v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .end local v0    # "FCDB_INSTANCE":Lcom/iflex/fcat/mobile/android/infra/Global;
    .end local v1    # "customfontneeded":Ljava/lang/String;
    .end local v3    # "listdefsep":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v2

    .line 405
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Fonts where not set properly. Please mentain all property in custom properties"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isNullOrBlank(Ljava/lang/String;)Z
    .locals 1
    .param p0, "p_value"    # Ljava/lang/String;

    .prologue
    .line 280
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static loadStringToDoc(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 5
    .param p0, "p_xml"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 83
    .local v1, "l_factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 84
    .local v0, "l_builder":Ljavax/xml/parsers/DocumentBuilder;
    const-string v3, "[\n\r]"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 86
    .local v2, "l_is":Lorg/xml/sax/InputSource;
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v3

    return-object v3
.end method

.method public static setCalendarPadding(I)Ljava/lang/String;
    .locals 2
    .param p0, "p_c"    # I

    .prologue
    .line 271
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 272
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clearPasswordField()V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .local v0, "l_h":I
    :goto_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 130
    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwd:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 128
    .local v1, "temp":Landroid/widget/EditText;
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public doClientSideValidation(Ljava/lang/String;)Z
    .locals 7
    .param p1, "p_requestId"    # Ljava/lang/String;

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    .local v1, "l_flag":Z
    const/4 v3, 0x0

    .line 93
    .local v3, "l_password":Ljava/lang/String;
    const/4 v0, 0x0

    .line 95
    .local v0, "l_cpassword":Ljava/lang/String;
    const-string v4, "RRCPW03"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "RRFCP02"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v5, "fldnewpwd"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "l_password":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 97
    .restart local v3    # "l_password":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 98
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v5, "fldnewtxnpwd"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "l_password":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 100
    .restart local v3    # "l_password":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v5, "fldnewpwdc"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "l_cpassword":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 101
    .restart local v0    # "l_cpassword":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 102
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 103
    const-string v5, "fldnewtxnpwdc"

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "l_cpassword":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 105
    .restart local v0    # "l_cpassword":Ljava/lang/String;
    :cond_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    move v2, v1

    .line 120
    .end local v1    # "l_flag":Z
    .local v2, "l_flag":I
    :goto_0
    return v2

    .line 108
    .end local v2    # "l_flag":I
    .restart local v1    # "l_flag":Z
    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_7

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 113
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 114
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagePasswordValidationError()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->clearPasswordField()V

    :cond_6
    move v2, v1

    .line 120
    .restart local v2    # "l_flag":I
    goto :goto_0

    .line 110
    .end local v2    # "l_flag":I
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 111
    const/4 v1, 0x1

    goto :goto_1
.end method

.method protected encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 240
    .local v3, "l_length":I
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 241
    .local v0, "encryptedString":[Ljava/lang/String;
    const-string v4, ""

    .line 243
    .local v4, "retString":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-lt v2, v3, :cond_1

    .line 267
    :goto_2
    return-object v4

    .line 237
    .end local v0    # "encryptedString":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "l_length":I
    .end local v4    # "retString":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .restart local v3    # "l_length":I
    goto :goto_0

    .line 244
    .restart local v0    # "encryptedString":[Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v4    # "retString":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v2, v6, :cond_3

    .line 245
    const/16 v1, 0xa

    .line 249
    .local v1, "fromChar":C
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v2, v6, :cond_4

    .line 250
    const/16 v5, 0x9

    .line 255
    .local v5, "toChar":C
    :goto_4
    const/16 v6, 0x9

    if-ne v5, v6, :cond_5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 260
    :cond_2
    xor-int v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 261
    if-nez v2, :cond_6

    .line 262
    aget-object v4, v0, v2

    .line 243
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 247
    .end local v1    # "fromChar":C
    .end local v5    # "toChar":C
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .restart local v1    # "fromChar":C
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .restart local v5    # "toChar":C
    goto :goto_4

    .line 257
    :cond_5
    const/16 v6, 0xa

    if-ne v1, v6, :cond_2

    goto :goto_2

    .line 264
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x61

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5
.end method

.method public fetchImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "urlstr"    # Ljava/lang/String;

    .prologue
    .line 210
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 212
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 213
    .local v0, "c":Ljava/net/HttpURLConnection;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 214
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 215
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 217
    .local v2, "is":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 226
    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v1

    .line 223
    :catch_0
    move-exception v4

    .line 226
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 220
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public getEquivalentHeight(I)I
    .locals 2
    .param p1, "p_pixel"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->clientHeight:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x1e0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getEquivalentWidth(I)I
    .locals 2
    .param p1, "p_pixel"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x140

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public isRTLLanguage()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "l_i":I
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 287
    .local v1, "l_support":Ljava/lang/Boolean;
    :goto_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->rtl_langs:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 298
    :goto_1
    return-object v1

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->rtl_langs:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 290
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringFcdbLangid()I

    move-result v4

    .line 289
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 293
    goto :goto_1

    .line 296
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
