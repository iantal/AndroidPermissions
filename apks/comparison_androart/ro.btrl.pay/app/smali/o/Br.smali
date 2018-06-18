.class public final Lo/Br;
.super Lo/Bi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Br$4;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Br;

.field static final ˎ:Ljava/util/Locale;

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 104
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/Br;->ˎ:Ljava/util/Locale;

    .line 109
    new-instance v0, Lo/Br;

    invoke-direct {v0}, Lo/Br;-><init>()V

    sput-object v0, Lo/Br;->ˋ:Lo/Br;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Br;->ॱ:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Br;->ˏ:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Br;->ᐝ:Ljava/util/Map;

    .line 142
    sget-object v0, Lo/Br;->ॱ:Ljava/util/Map;

    const-string v1, "en"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "K"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "M"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "T"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "S"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "H"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lo/Br;->ॱ:Ljava/util/Map;

    const-string v1, "ja"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "K"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "M"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "T"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "S"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "H"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lo/Br;->ˏ:Ljava/util/Map;

    const-string v1, "en"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "K"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "M"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "T"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "S"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "H"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lo/Br;->ˏ:Ljava/util/Map;

    const-string v1, "ja"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u6176"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "\u660e"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "\u5927"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "\u662d"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "\u5e73"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lo/Br;->ᐝ:Ljava/util/Map;

    const-string v1, "en"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Keio"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Meiji"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Taisho"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "Showa"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "Heisei"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lo/Br;->ᐝ:Ljava/util/Map;

    const-string v1, "ja"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u6176\u5fdc"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "\u660e\u6cbb"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "\u5927\u6b63"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "\u662d\u548c"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "\u5e73\u6210"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lo/Bi;-><init>()V

    .line 156
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 164
    sget-object v0, Lo/Br;->ˋ:Lo/Br;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "japanese"

    return-object v0
.end method

.method public synthetic ˊ(Lo/BR;)Lo/Bc;
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lo/Br;->ˏ(Lo/BR;)Lo/Bp;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 179
    const-string v0, "Japanese"

    return-object v0
.end method

.method public ˋ(Lo/AK;Lo/AW;)Lo/Bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AK;Lo/AW;)Lo/Bd<Lo/Bp;>;"
        }
    .end annotation

    .line 291
    invoke-super {p0, p1, p2}, Lo/Bi;->ˋ(Lo/AK;Lo/AW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BR;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BR;)Lo/Bg<Lo/Bp;>;"
        }
    .end annotation

    .line 279
    invoke-super {p0, p1}, Lo/Bi;->ˋ(Lo/BR;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Lo/Bk;
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lo/Br;->ˏ(I)Lo/Bq;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(III)Lo/Bp;
    .locals 2

    .line 210
    new-instance v0, Lo/Bp;

    invoke-static {p1, p2, p3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Bp;-><init>(Lo/AJ;)V

    return-object v0
.end method

.method public ˏ(Lo/BN;)Lo/BZ;
    .locals 14

    .line 363
    sget-object v0, Lo/Br$4;->ˊ:[I

    invoke-virtual {p1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    invoke-virtual {p1}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 384
    :goto_0
    sget-object v0, Lo/Br;->ˎ:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    .line 385
    sget-object v0, Lo/Br$4;->ˊ:[I

    invoke-virtual {p1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 387
    :pswitch_1
    invoke-static {}, Lo/Bq;->ˏ()[Lo/Bq;

    move-result-object v9

    .line 388
    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-virtual {v0}, Lo/Bq;->ॱ()I

    move-result v0

    int-to-long v0, v0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    invoke-virtual {v2}, Lo/Bq;->ॱ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_2
    invoke-static {}, Lo/Bq;->ˏ()[Lo/Bq;

    move-result-object v9

    .line 392
    sget-object v0, Lo/Bp;->ॱ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    int-to-long v0, v0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    invoke-virtual {v2}, Lo/Bq;->ˊ()Lo/AJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AJ;->ˋ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 395
    :pswitch_3
    invoke-static {}, Lo/Bq;->ˏ()[Lo/Bq;

    move-result-object v9

    .line 396
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v0}, Lo/Bq;->ˊ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v10

    .line 397
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v0}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    sub-int v0, v10, v0

    add-int/lit8 v11, v0, 0x1

    .line 398
    const v12, 0x7fffffff

    .line 399
    const/4 v13, 0x0

    :goto_1
    array-length v0, v9

    if-ge v13, v0, :cond_0

    .line 400
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lo/Bq;->ˊ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    aget-object v1, v9, v13

    invoke-virtual {v1}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AJ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 399
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 402
    :cond_0
    int-to-long v4, v12

    int-to-long v6, v11

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v7}, Lo/BZ;->ˊ(JJJJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 405
    :pswitch_4
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static/range {v0 .. v7}, Lo/BZ;->ˊ(JJJJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 408
    :pswitch_5
    invoke-static {}, Lo/Bq;->ˏ()[Lo/Bq;

    move-result-object v9

    .line 409
    const/16 v10, 0x16e

    .line 410
    const/4 v11, 0x0

    :goto_2
    array-length v0, v9

    if-ge v11, v0, :cond_1

    .line 411
    aget-object v0, v9, v11

    invoke-virtual {v0}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋॱ()I

    move-result v0

    aget-object v1, v9, v11

    invoke-virtual {v1}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AJ;->ʽ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 410
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 413
    :cond_1
    int-to-long v2, v10

    const-wide/16 v0, 0x1

    const-wide/16 v4, 0x16e

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 417
    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ˏ(Lo/BR;)Lo/Bp;
    .locals 2

    .line 270
    instance-of v0, p1, Lo/Bp;

    if-eqz v0, :cond_0

    .line 271
    move-object v0, p1

    check-cast v0, Lo/Bp;

    return-object v0

    .line 273
    :cond_0
    new-instance v0, Lo/Bp;

    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Bp;-><init>(Lo/AJ;)V

    return-object v0
.end method

.method public ˏ(I)Lo/Bq;
    .locals 1

    .line 352
    invoke-static {p1}, Lo/Bq;->ˊ(I)Lo/Bq;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Z
    .locals 1

    .line 324
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v0, p1, p2}, Lo/Bn;->ˏ(J)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/Bk;I)I
    .locals 7

    .line 329
    instance-of v0, p1, Lo/Bq;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Era must be JapaneseEra"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    move-object v4, p1

    check-cast v4, Lo/Bq;

    .line 333
    invoke-virtual {v4}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v5, v0, -0x1

    .line 334
    invoke-virtual {v4}, Lo/Bq;->ˊ()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    invoke-virtual {v4}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AJ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v6

    .line 335
    int-to-long v0, p2

    sget-object v2, Lo/BN;->ˊᐝ:Lo/BN;

    invoke-virtual {v6, v0, v1, v2}, Lo/BZ;->ॱ(JLo/BT;)J

    .line 336
    return v5
.end method
