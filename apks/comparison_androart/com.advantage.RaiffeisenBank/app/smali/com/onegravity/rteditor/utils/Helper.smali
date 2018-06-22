.class public abstract Lcom/onegravity/rteditor/utils/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field private static final LEADING_MARGIN:I = 0x1c

.field private static sDensity:F

.field private static sDensity4Fonts:F

.field private static sLeadingMarging:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    sput v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity:F

    .line 44
    sput v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity4Fonts:F

    .line 47
    const/4 v0, -0x1

    sput v0, Lcom/onegravity/rteditor/utils/Helper;->sLeadingMarging:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 50
    invoke-static {p0}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    return-void
.end method

.method public static convertPxToSp(I)I
    .locals 2
    .param p0, "pxSize"    # I

    .prologue
    .line 68
    int-to-float v0, p0

    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getDisplayDensity4Fonts()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static convertSpToPx(I)I
    .locals 2
    .param p0, "spSize"    # I

    .prologue
    .line 77
    int-to-float v0, p0

    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getDisplayDensity4Fonts()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static decodeQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 136
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 140
    :goto_0
    return-object p0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static encodeQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 118
    .local v8, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    .line 119
    .local v7, "query":Ljava/lang/String;
    if-eqz v7, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "encodedQuery":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v0, "tmp":Ljava/net/URI;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    .end local v0    # "tmp":Ljava/net/URI;
    .end local v6    # "encodedQuery":Ljava/lang/String;
    .end local v7    # "query":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 121
    .restart local v0    # "tmp":Ljava/net/URI;
    .restart local v6    # "encodedQuery":Ljava/lang/String;
    .restart local v7    # "query":Ljava/lang/String;
    :cond_1
    const-string v1, ""
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    .end local v0    # "tmp":Ljava/net/URI;
    .end local v6    # "encodedQuery":Ljava/lang/String;
    .end local v7    # "query":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 126
    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 123
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static getDisplayDensity()F
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/onegravity/rteditor/utils/Helper;

    monitor-enter v1

    .line 55
    :try_start_0
    sget v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity:F

    .line 58
    :cond_0
    sget v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity:F

    monitor-exit v1

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getDisplayDensity4Fonts()F
    .locals 3

    .prologue
    .line 88
    const-class v1, Lcom/onegravity/rteditor/utils/Helper;

    monitor-enter v1

    .line 89
    :try_start_0
    sget v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity4Fonts:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getFontScale()F

    move-result v2

    mul-float/2addr v0, v2

    sput v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity4Fonts:F

    .line 92
    :cond_0
    sget v0, Lcom/onegravity/rteditor/utils/Helper;->sDensity4Fonts:F

    monitor-exit v1

    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 82
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    return-object v1
.end method

.method private static getFontScale()F
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 98
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    return v1
.end method

.method public static getLeadingMarging()I
    .locals 3

    .prologue
    .line 102
    sget v1, Lcom/onegravity/rteditor/utils/Helper;->sLeadingMarging:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 103
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getDisplayDensity()F

    move-result v0

    .line 104
    .local v0, "density":F
    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sput v1, Lcom/onegravity/rteditor/utils/Helper;->sLeadingMarging:I

    .line 106
    :cond_0
    sget v1, Lcom/onegravity/rteditor/utils/Helper;->sLeadingMarging:I

    return v1
.end method

.method public static isRTL(Ljava/lang/CharSequence;II)Z
    .locals 5
    .param p0, "s"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/4 v2, 0x0

    .line 153
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 155
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/onegravity/rteditor/utils/Helper;->isRTL(Ljava/util/Locale;)Z

    move-result v2

    .line 171
    :cond_1
    :goto_0
    return v2

    .line 158
    :cond_2
    if-ne p1, p2, :cond_3

    .line 160
    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 161
    if-ne p1, p2, :cond_3

    .line 162
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 p2, p2, 0x1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 167
    :cond_3
    :try_start_0
    new-instance v0, Ljava/text/Bidi;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 168
    .local v0, "bidi":Ljava/text/Bidi;
    invoke-virtual {v0}, Ljava/text/Bidi;->baseIsLeftToRight()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 170
    .end local v0    # "bidi":Ljava/text/Bidi;
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    goto :goto_0
.end method

.method private static isRTL(Ljava/util/Locale;)Z
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    .line 177
    .local v0, "directionality":I
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method
