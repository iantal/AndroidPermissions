.class public final Lo/yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/yg;->ॱ:Ljava/util/regex/Pattern;

    .line 43
    return-void
.end method

.method public static ˊ(Lo/xJ;)J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v0

    invoke-static {v0}, Lo/yg;->ˏ(Lo/xz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˋ(Ljava/lang/String;I)I
    .locals 4

    .line 264
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 265
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 266
    const v0, 0x7fffffff

    return v0

    .line 267
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 268
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_1
    long-to-int v0, v2

    return v0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    return p1
.end method

.method public static ˋ(Lo/xu;Lo/xy;Lo/xz;)V
    .locals 2

    .line 199
    sget-object v0, Lo/xu;->ॱ:Lo/xu;

    if-ne p0, v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {p1, p2}, Lo/xr;->ˊ(Lo/xy;Lo/xz;)Ljava/util/List;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-interface {p0, p1, v1}, Lo/xu;->ॱ(Lo/xy;Ljava/util/List;)V

    .line 205
    return-void
.end method

.method public static ˎ(Lo/xJ;)Z
    .locals 5

    .line 210
    invoke-virtual {p0}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/xJ;->ˎ()I

    move-result v4

    .line 215
    const/16 v0, 0x64

    if-lt v4, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x130

    if-eq v4, v0, :cond_2

    .line 218
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_2
    invoke-static {p0}, Lo/yg;->ˊ(Lo/xJ;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 224
    invoke-virtual {p0, v1}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Lo/xz;)J
    .locals 2

    .line 54
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo/xz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yg;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱ(Ljava/lang/String;I)I
    .locals 2

    .line 249
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 251
    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    .line 252
    goto :goto_1

    .line 249
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 255
    :cond_1
    :goto_1
    return p1
.end method

.method public static ॱ(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 238
    goto :goto_1

    .line 236
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    :goto_1
    return p1
.end method

.method private static ॱ(Ljava/lang/String;)J
    .locals 3

    .line 58
    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-wide/16 v0, -0x1

    return-wide v0
.end method
