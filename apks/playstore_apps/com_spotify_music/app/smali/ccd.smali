.class public final Lccd;
.super Lcau;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lcce;


# instance fields
.field private final h:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lccd;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lccd;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lccd;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lccd;->f:Ljava/util/regex/Pattern;

    .line 80
    new-instance v0, Lcce;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcce;-><init>(FII)V

    sput-object v0, Lccd;->g:Lcce;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcau;-><init>()V

    .line 88
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lccd;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 89
    iget-object v0, p0, Lccd;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcce;)J
    .locals 14

    .line 536
    sget-object v0, Lccd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 538
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 539
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    long-to-double v8, v8

    .line 540
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long/2addr v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 542
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 543
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    .line 544
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 545
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 546
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 548
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lcce;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 549
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 551
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcce;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcce;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 556
    :cond_3
    sget-object v0, Lccd;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 558
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 560
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_7

    const/16 v5, 0x68

    if-eq v1, v5, :cond_6

    const/16 v5, 0x6d

    if-eq v1, v5, :cond_5

    const/16 v5, 0xda6

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :pswitch_1
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v7

    goto :goto_3

    :cond_4
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v6

    goto :goto_3

    :cond_5
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v8

    goto :goto_3

    :cond_6
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 578
    :pswitch_2
    iget p0, p1, Lcce;->c:I

    int-to-double p0, p0

    div-double/2addr v9, p0

    goto :goto_4

    .line 575
    :pswitch_3
    iget p0, p1, Lcce;->a:F

    float-to-double p0, p0

    div-double/2addr v9, p0

    goto :goto_4

    :pswitch_4
    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, p0

    goto :goto_4

    :pswitch_5
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    mul-double/2addr v9, p0

    goto :goto_4

    :pswitch_6
    const-wide p0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v9, p0

    :goto_4
    :pswitch_7
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 583
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed time expression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lccf;Ljava/util/Map;Lcce;)Lccf;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lccf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lccg;",
            ">;",
            "Lcce;",
            ")",
            "Lccf;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    .line 415
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 416
    invoke-static {v0, v5}, Lccd;->a(Lorg/xmlpull/v1/XmlPullParser;Lcch;)Lcch;

    move-result-object v13

    move-object/from16 v16, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 418
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 419
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 420
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p2

    goto :goto_3

    :pswitch_0
    move-object/from16 v6, p2

    .line 438
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_3

    :pswitch_1
    move-object/from16 v6, p2

    const-string v8, "\\s+"

    .line 15312
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 433
    array-length v8, v7

    if-lez v8, :cond_1

    move-object/from16 v16, v7

    goto :goto_3

    :pswitch_2
    move-object/from16 v6, p2

    .line 428
    invoke-static {v7, v2}, Lccd;->a(Ljava/lang/String;Lcce;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_3

    :pswitch_3
    move-object/from16 v6, p2

    .line 425
    invoke-static {v7, v2}, Lccd;->a(Ljava/lang/String;Lcce;)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_3

    :pswitch_4
    move-object/from16 v6, p2

    .line 422
    invoke-static {v7, v2}, Lccd;->a(Ljava/lang/String;Lcce;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 449
    iget-wide v2, v1, Lccf;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    cmp-long v2, v9, v6

    if-eqz v2, :cond_3

    .line 451
    iget-wide v2, v1, Lccf;->a:J

    add-long v17, v9, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v9

    :goto_4
    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    .line 454
    iget-wide v2, v1, Lccf;->a:J

    add-long v8, v11, v2

    move-wide v11, v8

    :cond_4
    move-wide/from16 v9, v17

    goto :goto_5

    :cond_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    :goto_5
    cmp-long v2, v11, v6

    if-nez v2, :cond_8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_7

    add-long v1, v9, v14

    :goto_6
    move-wide v11, v1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    .line 461
    iget-wide v2, v1, Lccf;->b:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    .line 463
    iget-wide v1, v1, Lccf;->b:J

    goto :goto_6

    .line 466
    :cond_8
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 16099
    new-instance v0, Lccf;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v14, v16

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lccf;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcch;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lccg;
    .locals 11

    const-string v0, "id"

    .line 230
    invoke-static {p0, v0}, Lcfl;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "origin"

    .line 237
    invoke-static {p0, v1}, Lcfl;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 239
    sget-object v3, Lccd;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 242
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v6, 0x2

    .line 243
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v1, v5

    const-string v7, "extent"

    .line 264
    invoke-static {p0, v7}, Lcfl;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 266
    sget-object v8, Lccd;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 269
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v5

    .line 270
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v7, v5

    const-string v0, "displayAlign"

    .line 290
    invoke-static {p0, v0}, Lcfl;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 293
    invoke-static {p0}, Lcfk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d33ab

    if-eq v9, v10, :cond_2

    const v10, 0x58705dc

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "after"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v5, v3

    goto :goto_0

    :cond_2
    const-string v9, "center"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v5, v0

    :cond_3
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-float/2addr v1, v7

    goto :goto_2

    :pswitch_1
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v7, p0

    add-float/2addr v1, v7

    move p0, v1

    move v6, v3

    goto :goto_3

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    move p0, v1

    .line 308
    :goto_3
    new-instance v0, Lccg;

    const/4 v5, 0x0

    move-object v1, v0

    move v3, v4

    move v4, p0

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lccg;-><init>(Ljava/lang/String;FFIIF)V

    return-object v0

    :catch_0
    return-object v0

    :cond_5
    return-object v0

    :cond_6
    return-object v0

    :catch_1
    return-object v0

    :cond_7
    return-object v0

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcch;)Lcch;
    .locals 0

    if-nez p0, :cond_0

    .line 404
    new-instance p0, Lcch;

    invoke-direct {p0}, Lcch;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcch;)Lcch;
    .locals 11

    .line 316
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_f

    .line 318
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    .line 380
    :pswitch_0
    invoke-static {v3}, Lcfk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57195dd5

    if-eq v4, v5, :cond_4

    const v5, -0x3d363934

    if-eq v4, v5, :cond_3

    const v5, 0x36723ff0

    if-eq v4, v5, :cond_2

    const v5, 0x641ec051

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v1

    goto :goto_3

    :cond_2
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v10

    goto :goto_3

    :cond_3
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v9

    goto :goto_3

    :cond_4
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v8

    :cond_5
    :goto_3
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_a

    .line 391
    :pswitch_1
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcch;->b(Z)Lcch;

    move-result-object v2

    goto/16 :goto_a

    .line 388
    :pswitch_2
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcch;->b(Z)Lcch;

    move-result-object v2

    goto/16 :goto_a

    .line 385
    :pswitch_3
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcch;->a(Z)Lcch;

    move-result-object v2

    goto/16 :goto_a

    .line 382
    :pswitch_4
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcch;->a(Z)Lcch;

    move-result-object v2

    goto/16 :goto_a

    .line 361
    :pswitch_5
    invoke-static {v3}, Lcfk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    :sswitch_9
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v10

    goto :goto_5

    :sswitch_a
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v9

    goto :goto_5

    :sswitch_b
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v1

    goto :goto_5

    :sswitch_c
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v8

    goto :goto_5

    :sswitch_d
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v7

    :goto_5
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_a

    .line 375
    :pswitch_6
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 15238
    iput-object v3, v2, Lcch;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    .line 372
    :pswitch_7
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14238
    iput-object v3, v2, Lcch;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    .line 369
    :pswitch_8
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 13238
    iput-object v3, v2, Lcch;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    .line 366
    :pswitch_9
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12238
    iput-object v3, v2, Lcch;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    .line 363
    :pswitch_a
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11238
    iput-object v3, v2, Lcch;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    .line 357
    :pswitch_b
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    const-string v4, "italic"

    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 11118
    invoke-static {v10}, Lceo;->b(Z)V

    .line 11119
    iput v3, v2, Lcch;->i:I

    goto/16 :goto_a

    .line 353
    :pswitch_c
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    const-string v4, "bold"

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 11112
    invoke-static {v10}, Lceo;->b(Z)V

    .line 11113
    iput v3, v2, Lcch;->h:I

    goto/16 :goto_a

    .line 346
    :pswitch_d
    :try_start_0
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "\\s+"

    .line 6489
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6491
    array-length v5, v2

    if-ne v5, v10, :cond_7

    .line 6492
    sget-object v2, Lccd;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    goto :goto_6

    .line 6493
    :cond_7
    array-length v5, v2

    if-ne v5, v9, :cond_d

    .line 6494
    sget-object v5, Lccd;->e:Ljava/util/regex/Pattern;

    aget-object v2, v2, v10

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6502
    :goto_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6503
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 6504
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_a

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_9

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "px"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v7, v1

    goto :goto_7

    :cond_9
    const-string v5, "em"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v7, v10

    goto :goto_7

    :cond_a
    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v7, v9

    :cond_b
    :goto_7
    packed-switch v7, :pswitch_data_3

    .line 6515
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    goto :goto_9

    .line 9248
    :pswitch_e
    iput v8, v4, Lcch;->j:I

    goto :goto_8

    .line 8248
    :pswitch_f
    iput v9, v4, Lcch;->j:I

    goto :goto_8

    .line 7248
    :pswitch_10
    iput v10, v4, Lcch;->j:I

    .line 6517
    :goto_8
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 10243
    iput v2, v4, Lcch;->k:F

    :catch_0
    move-object v2, v4

    goto/16 :goto_a

    .line 6515
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid unit for fontSize: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6519
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6498
    :cond_d
    new-instance v3, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid number of entries for fontSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :pswitch_11
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    .line 6128
    invoke-static {v10}, Lceo;->b(Z)V

    .line 6129
    iput-object v3, v2, Lcch;->a:Ljava/lang/String;

    goto :goto_a

    .line 334
    :pswitch_12
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    .line 336
    :try_start_2
    invoke-static {v3}, Lcer;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcch;->a(I)Lcch;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    .line 326
    :pswitch_13
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    .line 328
    :try_start_3
    invoke-static {v3}, Lcer;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcch;->b(I)Lcch;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :pswitch_14
    const-string v4, "style"

    .line 321
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 322
    invoke-static {v2}, Lccd;->a(Lcch;)Lcch;

    move-result-object v2

    .line 5225
    iput-object v3, v2, Lcch;->l:Ljava/lang/String;

    :catch_1
    :cond_e
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private a([BI)Lcci;
    .locals 27

    move-object/from16 v1, p0

    .line 99
    :try_start_0
    iget-object v2, v1, Lccd;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    .line 102
    new-instance v6, Lccg;

    invoke-direct {v6}, Lccg;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct {v5, v7, v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v7, 0x0

    .line 104
    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 108
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 109
    sget-object v9, Lccd;->g:Lcce;

    move-object v10, v9

    move v9, v6

    :goto_0
    const/4 v11, 0x1

    if-eq v8, v11, :cond_11

    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lccf;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v9, :cond_e

    .line 113
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-ne v8, v14, :cond_b

    const-string v8, "tt"

    .line 115
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1e

    const-string v10, "http://www.w3.org/ns/ttml#parameter"

    const-string v13, "frameRate"

    .line 1165
    invoke-interface {v2, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1167
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_0
    const-string v13, "http://www.w3.org/ns/ttml#parameter"

    const-string v10, "frameRateMultiplier"

    .line 1171
    invoke-interface {v2, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v13, " "

    .line 1173
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1174
    array-length v13, v10

    if-eq v13, v14, :cond_1

    .line 1175
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1177
    :cond_1
    aget-object v13, v10, v6

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    .line 1178
    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float v10, v13, v10

    move/from16 v16, v10

    goto :goto_1

    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1182
    :goto_1
    sget-object v10, Lccd;->g:Lcce;

    iget v10, v10, Lcce;->b:I

    const-string v13, "http://www.w3.org/ns/ttml#parameter"

    const-string v14, "subFrameRate"

    .line 1183
    invoke-interface {v2, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 1185
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1188
    :cond_3
    sget-object v13, Lccd;->g:Lcce;

    iget v13, v13, Lcce;->c:I

    const-string v14, "http://www.w3.org/ns/ttml#parameter"

    const-string v6, "tickRate"

    .line 1189
    invoke-interface {v2, v14, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1191
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1193
    :cond_4
    new-instance v6, Lcce;

    int-to-float v8, v8

    mul-float v8, v8, v16

    invoke-direct {v6, v8, v10, v13}, Lcce;-><init>(FII)V

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    const-string v8, "tt"

    .line 1470
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "head"

    .line 1471
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "body"

    .line 1472
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "div"

    .line 1473
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "p"

    .line 1474
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "span"

    .line 1475
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "br"

    .line 1476
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "style"

    .line 1477
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "styling"

    .line 1478
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "layout"

    .line 1479
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "region"

    .line 1480
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "metadata"

    .line 1481
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "smpte:image"

    .line 1482
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "smpte:data"

    .line 1483
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "smpte:information"

    .line 1484
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_3
    if-nez v11, :cond_8

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unsupported tag: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    const-string v8, "head"

    .line 121
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 122
    invoke-static {v2, v3, v4}, Lccd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 125
    :cond_9
    :try_start_1
    invoke-static {v2, v12, v4, v6}, Lccd;->a(Lorg/xmlpull/v1/XmlPullParser;Lccf;Ljava/util/Map;Lcce;)Lccf;

    move-result-object v8

    .line 126
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    .line 128
    invoke-virtual {v12, v8}, Lccf;->a(Lccf;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_4
    move-object v10, v6

    goto/16 :goto_5

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    if-ne v8, v6, :cond_c

    .line 137
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    .line 2093
    new-instance v8, Lccf;

    const/16 v18, 0x0

    const-string v11, "\r\n"

    const-string v13, "\n"

    .line 2138
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, " *\n *"

    const-string v13, "\n"

    .line 2141
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\n"

    const-string v13, " "

    .line 2143
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "[ \t\\x0B\u000c\r]+"

    const-string v13, " "

    .line 2145
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    move-object/from16 v17, v8

    .line 2093
    invoke-direct/range {v17 .. v26}, Lccf;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcch;[Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v12, v8}, Lccf;->a(Lccf;)V

    goto :goto_5

    :cond_c
    if-ne v8, v13, :cond_10

    .line 139
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "tt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 140
    new-instance v6, Lcci;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccf;

    invoke-direct {v6, v7, v3, v4}, Lcci;-><init>(Lccf;Ljava/util/Map;Ljava/util/Map;)V

    move-object v7, v6

    .line 142
    :cond_d
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_e
    if-ne v8, v14, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    if-ne v8, v13, :cond_10

    add-int/lit8 v9, v9, -0x1

    .line 151
    :cond_10
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 158
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected error when reading input."

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 156
    new-instance v3, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v4, "Unable to decode source"

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcch;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lccg;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcch;",
            ">;"
        }
    .end annotation

    .line 200
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 201
    invoke-static {p0, v0}, Lcfl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "style"

    .line 202
    invoke-static {p0, v0}, Lcfl;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v2, Lcch;

    invoke-direct {v2}, Lcch;-><init>()V

    invoke-static {p0, v2}, Lccd;->a(Lorg/xmlpull/v1/XmlPullParser;Lcch;)Lcch;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v3, "\\s+"

    .line 2312
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 205
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 206
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcch;

    invoke-virtual {v2, v5}, Lcch;->a(Lcch;)Lcch;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3230
    :cond_1
    iget-object v0, v2, Lcch;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4230
    iget-object v0, v2, Lcch;->l:Ljava/lang/String;

    .line 210
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 212
    invoke-static {p0, v0}, Lcfl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-static {p0}, Lccd;->a(Lorg/xmlpull/v1/XmlPullParser;)Lccg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v2, v0, Lccg;->a:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    .line 5048
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 5037
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_0

    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic a([BIZ)Lcaw;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lccd;->a([BI)Lcci;

    move-result-object p1

    return-object p1
.end method
