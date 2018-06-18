.class public Lo/Ⅽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅽ$ˎ;,
        Lo/Ⅽ$aux;,
        Lo/Ⅽ$IF;,
        Lo/Ⅽ$ᐝ;,
        Lo/Ⅽ$ˏ;,
        Lo/Ⅽ$iF;,
        Lo/Ⅽ$ˋ;,
        Lo/Ⅽ$If;,
        Lo/Ⅽ$if;,
        Lo/Ⅽ$aUx;,
        Lo/Ⅽ$ˊ;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/regex/Pattern;

.field private static final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ˉ:C

.field static final ˊ:Ljava/io/FilenameFilter;

.field private static ˊˊ:J

.field private static ˊˋ:I

.field static final ˋ:Ljava/io/FileFilter;

.field private static ˋˊ:I

.field private static ˌ:I

.field static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field static final ˏ:Ljava/io/FilenameFilter;

.field static final ॱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:[Ljava/lang/String;


# instance fields
.field private final ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final ʻॱ:Lo/ﺙ$if;

.field private final ʼॱ:Lo/ト;

.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Lo/ٽ;

.field private final ʿ:Lo/b;

.field private final ˈ:Z

.field private final ˊॱ:Lo/rH;

.field private ˊᐝ:Lo/へ;

.field private final ˋॱ:Lo/qW;

.field private final ˏॱ:Lo/ᖭ;

.field private final ͺ:Lo/rG;

.field private final ॱˊ:Lo/ﭸ;

.field private final ॱˋ:Lo/丫;

.field private final ॱˎ:Lo/ﺙ$iF;

.field private final ॱᐝ:Lo/ᕆ;

.field private final ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ᐝॱ:Lo/Ⅽ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Ⅽ;->ˋˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Ⅽ;->ˌ:I

    invoke-static {}, Lo/Ⅽ;->ˋॱ()V

    .line 153
    new-instance v0, Lo/Ⅽ$4;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lo/Ⅽ$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Ⅽ;->ˏ:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Lo/Ⅽ$12;

    invoke-direct {v0}, Lo/Ⅽ$12;-><init>()V

    sput-object v0, Lo/Ⅽ;->ˊ:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Lo/Ⅽ$18;

    invoke-direct {v0}, Lo/Ⅽ$18;-><init>()V

    sput-object v0, Lo/Ⅽ;->ˋ:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Lo/Ⅽ$19;

    invoke-direct {v0}, Lo/Ⅽ$19;-><init>()V

    sput-object v0, Lo/Ⅽ;->ॱ:Ljava/util/Comparator;

    .line 185
    new-instance v0, Lo/Ⅽ$22;

    invoke-direct {v0}, Lo/Ⅽ$22;-><init>()V

    sput-object v0, Lo/Ⅽ;->ˎ:Ljava/util/Comparator;

    .line 192
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Ⅽ;->ʼ:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/Ⅽ;->ʽ:Ljava/util/Map;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Ⅽ;->ॱॱ:[Ljava/lang/String;

    nop

    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0

    :goto_2
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lo/ᖭ;Lo/rG;Lo/qW;Lo/ﭸ;Lo/rH;Lo/ᕆ;Lo/d;Z)V
    .locals 5

    nop

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/Ⅽ;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    iput-object p1, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 264
    iput-object p2, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    .line 265
    iput-object p3, p0, Lo/Ⅽ;->ͺ:Lo/rG;

    .line 266
    iput-object p4, p0, Lo/Ⅽ;->ˋॱ:Lo/qW;

    .line 267
    iput-object p5, p0, Lo/Ⅽ;->ॱˊ:Lo/ﭸ;

    .line 268
    iput-object p6, p0, Lo/Ⅽ;->ˊॱ:Lo/rH;

    .line 269
    iput-object p7, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    .line 271
    invoke-interface {p8}, Lo/d;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ⅽ;->ʽॱ:Ljava/lang/String;

    .line 272
    iput-boolean p9, p0, Lo/Ⅽ;->ˈ:Z

    .line 274
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v4

    .line 275
    new-instance v0, Lo/Ⅽ$ˎ;

    invoke-direct {v0, p6}, Lo/Ⅽ$ˎ;-><init>(Lo/rH;)V

    iput-object v0, p0, Lo/Ⅽ;->ᐝॱ:Lo/Ⅽ$ˎ;

    .line 276
    new-instance v0, Lo/丫;

    iget-object v1, p0, Lo/Ⅽ;->ᐝॱ:Lo/Ⅽ$ˎ;

    invoke-direct {v0, v4, v1}, Lo/丫;-><init>(Landroid/content/Context;Lo/丫$iF;)V

    iput-object v0, p0, Lo/Ⅽ;->ॱˋ:Lo/丫;

    .line 277
    new-instance v0, Lo/Ⅽ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ⅽ$ᐝ;-><init>(Lo/Ⅽ;Lo/Ⅽ$4;)V

    iput-object v0, p0, Lo/Ⅽ;->ʻॱ:Lo/ﺙ$if;

    .line 278
    new-instance v0, Lo/Ⅽ$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ⅽ$ˏ;-><init>(Lo/Ⅽ;Lo/Ⅽ$4;)V

    iput-object v0, p0, Lo/Ⅽ;->ॱˎ:Lo/ﺙ$iF;

    .line 279
    new-instance v0, Lo/ト;

    invoke-direct {v0, v4}, Lo/ト;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ⅽ;->ʼॱ:Lo/ト;

    .line 280
    new-instance v0, Lo/ﬤ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/b;

    new-instance v2, Lo/ﻛ;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lo/ﻛ;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Lo/ﬤ;-><init>(I[Lo/b;)V

    iput-object v0, p0, Lo/Ⅽ;->ʿ:Lo/b;

    .line 282
    invoke-static {v4}, Lo/ק;->ˋ(Landroid/content/Context;)Lo/ٽ;

    move-result-object v0

    iput-object v0, p0, Lo/Ⅽ;->ʾ:Lo/ٽ;

    nop

    return-void
.end method

.method static synthetic ʻ(Lo/Ⅽ;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v1, 0x63

    goto :goto_7

    :goto_3
    :sswitch_0
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 67
    :goto_5
    iget-object v0, p0, Lo/Ⅽ;->ʽॱ:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/16 v1, 0x5a

    nop

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_8
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method private ʻॱ()[Ljava/io/File;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 675
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lo/Ⅽ;->ˎ()[Ljava/io/File;

    move-result-object v2

    .line 676
    sget-object v0, Lo/Ⅽ;->ॱ:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 677
    move-object v0, v2

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 675
    :pswitch_1
    invoke-virtual {p0}, Lo/Ⅽ;->ˎ()[Ljava/io/File;

    move-result-object v2

    .line 676
    sget-object v0, Lo/Ⅽ;->ॱ:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 677
    move-object v0, v2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʼ(Ljava/lang/String;)V
    .locals 3

    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x49

    goto :goto_3

    :goto_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 1274
    :goto_2
    invoke-direct {p0, p1}, Lo/Ⅽ;->ʽ(Ljava/lang/String;)Lo/c;

    move-result-object v2

    .line 1276
    const-string v0, "SessionUser"

    :try_start_0
    new-instance v1, Lo/Ⅽ$17;

    invoke-direct {v1, p0, v2}, Lo/Ⅽ$17;-><init>(Lo/Ⅽ;Lo/c;)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/16 v0, 0x63

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method private ʽ(Ljava/lang/String;)Lo/c;
    .locals 4

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1526
    :goto_1
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/Ⅽ;->ᐝ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_7

    :goto_2
    const/16 v0, 0x36

    goto/16 :goto_d

    :goto_3
    :pswitch_0
    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    goto :goto_b

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    const/4 v1, 0x1

    goto :goto_0

    .line 1526
    :sswitch_1
    :try_start_1
    invoke-virtual {p0}, Lo/Ⅽ;->ᐝ()Z

    move-result v0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    nop

    :goto_7
    new-instance v0, Lo/爫;

    .line 1531
    :try_start_2
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/爫;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, p1}, Lo/爫;->ˎ(Ljava/lang/String;)Lo/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_4

    :goto_8
    const/16 v0, 0x3b

    goto :goto_d

    :goto_9
    const/4 v1, 0x0

    goto :goto_0

    :goto_a
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_8

    :goto_b
    :try_start_4
    sget v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_9

    :pswitch_1
    return-object v0

    :goto_c
    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1528
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1529
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1530
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ʽ(Lo/Ⅽ;)Lo/ᕆ;
    .locals 3

    goto :goto_7

    .line 67
    :goto_0
    iget-object v0, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    goto :goto_5

    :goto_1
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_6

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    :goto_4
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_5
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(I)V
    .locals 7

    goto :goto_6

    :goto_0
    const/16 v0, 0x4f

    goto :goto_3

    :goto_1
    const/16 v0, 0x47

    goto :goto_3

    .line 745
    :pswitch_0
    iget-object v0, p0, Lo/Ⅽ;->ॱˋ:Lo/丫;

    invoke-virtual {v0, v2}, Lo/丫;->ˋ(Ljava/util/Set;)V

    .line 747
    new-instance v0, Lo/Ⅽ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ⅽ$if;-><init>(Lo/Ⅽ$4;)V

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lo/Ⅽ;->ˏ([Ljava/io/File;Ljava/util/Set;)V

    return-void

    .line 741
    :goto_2
    :sswitch_0
    aget-object v0, v3, v5

    invoke-static {v0}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 742
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :goto_5
    if-ge v5, v4, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    :pswitch_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_0

    .line 735
    :goto_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 737
    invoke-direct {p0}, Lo/Ⅽ;->ʻॱ()[Ljava/io/File;

    move-result-object v3

    .line 738
    array-length v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 740
    const/4 v5, 0x0

    goto :goto_5

    .line 741
    :sswitch_1
    aget-object v0, v3, v5

    invoke-static {v0}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 742
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v5, v5, 0x60

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Ljava/io/File;Ljava/lang/String;I)V
    .locals 13

    goto/16 :goto_14

    .line 1358
    :goto_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting session parts for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    new-instance v0, Lo/Ⅽ$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ⅽ$ˊ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    .line 1362
    if-eqz v7, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v12, v7, v0

    nop

    .line 1376
    :goto_1
    invoke-direct {p0, p1, p2, v11, v12}, Lo/Ⅽ;->ॱ(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    nop

    .line 1382
    :goto_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing session part files for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1383
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-direct {p0, p2}, Lo/Ⅽ;->ˋ(Ljava/lang/String;)V

    return-void

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_10

    .line 1378
    :goto_4
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No events present for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_1
    if-eqz v10, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2
    array-length v0, v7

    if-lez v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_19

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_9
    const/4 v10, 0x0

    goto :goto_f

    .line 1373
    .line 1374
    :goto_a
    :pswitch_3
    move/from16 v0, p3

    invoke-direct {p0, p2, v9, v0}, Lo/Ⅽ;->ˏ(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v11

    .line 1375
    if-eqz v8, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_6

    :goto_b
    const/4 v10, 0x1

    nop

    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_8

    :goto_c
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x1

    goto :goto_7

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 1363
    :goto_10
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Session %s has fatal exception: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 1364
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1363
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    new-instance v0, Lo/Ⅽ$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ⅽ$ˊ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    .line 1368
    if-eqz v9, :cond_5

    goto :goto_1a

    :cond_5
    goto/16 :goto_9

    :goto_11
    goto :goto_1b

    :goto_12
    :pswitch_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_13
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_3

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_16
    const/4 v0, 0x0

    nop

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_a

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_19
    :pswitch_5
    const/4 v8, 0x0

    goto/16 :goto_10

    :goto_1a
    array-length v0, v9

    if-lez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_9

    .line 1369
    :goto_1b
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Session %s has non-fatal exceptions: %s"

    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    aput-object p2, v4, v5

    .line 1370
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1369
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1372
    if-nez v8, :cond_8

    goto/16 :goto_e

    :cond_8
    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_2

    .line 1184
    :goto_1
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ʼ(Landroid/content/Context;)Z

    move-result v2

    .line 1186
    const-string v0, "SessionOS"

    new-instance v1, Lo/Ⅽ$15;

    invoke-direct {v1, p0, v2}, Lo/Ⅽ$15;-><init>(Lo/Ⅽ;Z)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V

    .line 1198
    const-string v0, "SessionOS.json"

    new-instance v1, Lo/Ⅽ$13;

    invoke-direct {v1, p0, v2}, Lo/Ⅽ$13;-><init>(Lo/Ⅽ;Z)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2
.end method

.method private ˊ(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    goto/16 :goto_d

    :goto_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_b

    :goto_1
    goto :goto_3

    .line 1005
    :catch_0
    move-exception v9

    .line 1006
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "An error occurred in the fatal exception logger"

    invoke-interface {v0, v1, v2, v9}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    return-void

    .line 1009
    :catchall_0
    move-exception v10

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v10

    :goto_4
    goto :goto_9

    :goto_5
    const/16 v0, 0xa

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x49

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 994
    :goto_9
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Tried to write a fatal exception while no session was open."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    const-string v0, "Failed to flush to session begin file."

    :try_start_2
    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    :try_start_3
    invoke-static {v7, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_a
    :pswitch_0
    :sswitch_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_b
    const/16 v0, 0xe

    goto :goto_7

    .line 999
    :goto_c
    :pswitch_1
    :sswitch_1
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/Ⅽ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/Ⅽ;->ˎ(J)V

    .line 1002
    new-instance v0, Lo/ᔽ;

    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᔽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 1003
    invoke-static {v7}, Lo/ᖫ;->ˎ(Ljava/io/OutputStream;)Lo/ᖫ;

    move-result-object v0

    move-object v8, v0

    .line 1004
    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, "crash"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/Ⅽ;->ˊ(Lo/ᖫ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 988
    :goto_e
    :sswitch_2
    const/4 v7, 0x0

    .line 989
    const/4 v8, 0x0

    .line 991
    :try_start_5
    invoke-direct {p0}, Lo/Ⅽ;->ˊॱ()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v9

    .line 993
    if-nez v9, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x0

    goto :goto_12

    .line 988
    :sswitch_3
    const/4 v7, 0x0

    .line 989
    const/4 v8, 0x0

    .line 991
    :try_start_6
    invoke-direct {p0}, Lo/Ⅽ;->ˊॱ()Ljava/lang/String;

    move-result-object v9

    .line 993
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_8

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    :goto_11
    const/16 v0, 0xe

    goto :goto_10

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Lo/sg;)V
    .locals 11

    goto/16 :goto_e

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1584
    :goto_2
    if-nez p1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 1590
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v3

    .line 1591
    iget-object v0, p1, Lo/sg;->ˊ:Lo/rV;

    iget-object v0, v0, Lo/rV;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/sg;->ˊ:Lo/rV;

    iget-object v1, v1, Lo/rV;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ゥ;

    move-result-object v4

    .line 1595
    new-instance v5, Lo/ﺙ;

    iget-object v0, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    iget-object v0, v0, Lo/ᕆ;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/Ⅽ;->ʻॱ:Lo/ﺙ$if;

    iget-object v2, p0, Lo/Ⅽ;->ॱˎ:Lo/ﺙ$iF;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/ﺙ;-><init>(Ljava/lang/String;Lo/ゥ;Lo/ﺙ$if;Lo/ﺙ$iF;)V

    .line 1598
    invoke-virtual {p0}, Lo/Ⅽ;->ˊ()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    goto/16 :goto_f

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 1585
    :pswitch_1
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    :try_start_1
    invoke-interface {v0, v1, v2}, Lo/qC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :goto_8
    return-void

    :pswitch_2
    :try_start_2
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_1

    :goto_9
    return-void

    .line 1585
    :goto_a
    :pswitch_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lo/qC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_b
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_2

    :goto_c
    aget-object v9, v6, v8

    .line 1599
    new-instance v10, Lo/ｋ;

    sget-object v0, Lo/Ⅽ;->ʽ:Ljava/util/Map;

    invoke-direct {v10, v9, v0}, Lo/ｋ;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1601
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$aux;

    invoke-direct {v1, v3, v10, v5}, Lo/Ⅽ$aux;-><init>(Landroid/content/Context;Lo/ﻐ;Lo/ﺙ;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˋ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1598
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_f
    if-ge v8, v7, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private ˊ(Lo/ᖫ;Ljava/lang/String;)V
    .locals 9

    goto/16 :goto_c

    :goto_0
    if-ge v6, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    .line 1472
    :goto_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_5

    .line 1467
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :goto_4
    goto :goto_7

    .line 1467
    :goto_5
    sget-object v4, Lo/Ⅽ;->ॱॱ:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :goto_6
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1475
    :goto_8
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {p1, v0}, Lo/Ⅽ;->ॱ(Lo/ᖫ;Ljava/io/File;)V

    goto :goto_6

    :goto_9
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    aget-object v7, v4, v6

    .line 1468
    new-instance v0, Lo/Ⅽ$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string v2, ".cls"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-direct {v0, v1}, Lo/Ⅽ$ˊ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 1471
    array-length v0, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_8

    :goto_b
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method private ˊ(Lo/ᖫ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 44

    goto :goto_3

    .line 1344
    :goto_0
    :pswitch_0
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    move-object/from16 v5, p3

    move-object/from16 v6, v36

    move-object/from16 v7, v39

    move-object/from16 v8, v35

    move-object/from16 v9, v40

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/Ⅽ;->ॱˋ:Lo/丫;

    move-object/from16 v11, v34

    move/from16 v12, v29

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    invoke-static/range {v0 .. v21}, Lo/a;->ˎ(Lo/ᖫ;JLjava/lang/String;Lo/ﾒ;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lo/丫;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    goto :goto_2

    :goto_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_13

    :goto_2
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_17

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1335
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱॱ()Ljava/util/Map;

    move-result-object v40

    .line 1336
    if-eqz v40, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_b

    .line 1333
    :goto_6
    new-instance v40, Ljava/util/TreeMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/TreeMap;-><init>()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    goto/16 :goto_0

    :goto_7
    goto/16 :goto_14

    .line 1332
    :goto_8
    const-string v0, "com.crashlytics.CollectCustomKeys"

    move-object/from16 v1, v23

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v0, v2}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_5

    .line 1293
    :goto_9
    new-instance v0, Lo/ﾒ;

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ⅽ;->ʿ:Lo/b;

    invoke-direct {v0, v1, v2}, Lo/ﾒ;-><init>(Ljava/lang/Throwable;Lo/b;)V

    move-object/from16 v22, v0

    .line 1296
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v23

    .line 1297
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v24, v0, v2

    .line 1298
    invoke-static/range {v23 .. v23}, Lo/qL;->ॱ(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v26

    .line 1299
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ʼॱ:Lo/ト;

    .line 1300
    invoke-virtual {v0}, Lo/ト;->ॱ()Z

    move-result v0

    .line 1299
    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/qL;->ˋ(Landroid/content/Context;Z)I

    move-result v27

    .line 1301
    invoke-static/range {v23 .. v23}, Lo/qL;->ˋ(Landroid/content/Context;)Z

    move-result v28

    .line 1302
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v29, v1

    .line 1304
    invoke-static {}, Lo/qL;->ˎ()J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, Lo/qL;->ˏ(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v30, v0, v2

    .line 1306
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Lo/qL;->ˎ(Ljava/lang/String;)J

    move-result-wide v32

    .line 1308
    .line 1309
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lo/qL;->ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v34

    .line 1310
    new-instance v35, Ljava/util/LinkedList;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedList;-><init>()V

    .line 1311
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ﾒ;->ˋ:[Ljava/lang/StackTraceElement;

    move-object/from16 v36, v0

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    iget-object v1, v0, Lo/ᕆ;->ˋ:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ˋॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v38

    .line 1316
    if-eqz p6, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_10

    .line 1340
    :goto_a
    new-instance v0, Ljava/util/TreeMap;

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v40, v0

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_c
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ljava/util/Map$Entry;

    .line 1321
    invoke-interface/range {v43 .. v43}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    aput-object v0, v39, v41

    .line 1322
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ʿ:Lo/b;

    invoke-interface/range {v43 .. v43}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Lo/b;->ˏ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    add-int/lit8 v41, v41, 0x1

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto :goto_12

    .line 1317
    :goto_e
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v40

    .line 1318
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Thread;

    move-object/from16 v39, v1

    .line 1319
    const/16 v41, 0x0

    .line 1320
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v42

    goto :goto_14

    :goto_f
    const/4 v0, 0x0

    goto :goto_15

    .line 1328
    :goto_10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Thread;

    move-object/from16 v39, v0

    goto/16 :goto_8

    :pswitch_2
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    goto/16 :goto_4

    :goto_11
    :pswitch_3
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_0

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_14
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto :goto_16

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_16
    goto/16 :goto_8

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/Ⅽ;)V
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 67
    :goto_1
    :sswitch_0
    invoke-direct {p0}, Lo/Ⅽ;->ॱˊ()V

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 67
    :sswitch_1
    invoke-direct {p0}, Lo/Ⅽ;->ॱˊ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_3
    const/16 v0, 0x22

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_5
    const/16 v0, 0x11

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/Ⅽ;Ljava/util/Set;)V
    .locals 2

    goto :goto_4

    .line 67
    :pswitch_0
    invoke-direct {p0, p1}, Lo/Ⅽ;->ˋ(Ljava/util/Set;)V

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :goto_6
    :pswitch_1
    invoke-direct {p0, p1}, Lo/Ⅽ;->ˋ(Ljava/util/Set;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/Ⅽ;Lo/sf;Z)V
    .locals 2

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    :pswitch_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    .line 67
    :goto_7
    invoke-direct {p0, p1, p2}, Lo/Ⅽ;->ˎ(Lo/sf;Z)V

    goto :goto_4

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ([Ljava/io/File;II)V
    .locals 7

    goto/16 :goto_b

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 587
    :sswitch_0
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    :try_start_1
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 589
    move v4, p2

    goto/16 :goto_8

    .line 590
    :goto_1
    aget-object v5, p1, v4

    .line 591
    .line 592
    invoke-static {v5}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0, v5, v6, p3}, Lo/Ⅽ;->ˊ(Ljava/io/File;Ljava/lang/String;I)V

    .line 589
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_6
    const/16 v0, 0x18

    goto :goto_5

    :goto_7
    goto :goto_2

    :goto_8
    :try_start_2
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 587
    :goto_9
    :sswitch_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    move v4, p2

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :goto_a
    const/16 v0, 0x13

    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/Ⅽ;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_3
    goto :goto_8

    :goto_4
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_2

    :goto_7
    :try_start_0
    sget v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    .line 67
    :goto_8
    invoke-direct {p0, p1}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊॱ()Ljava/lang/String;
    .locals 4

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    :pswitch_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    nop

    const/4 v1, 0x0

    goto :goto_9

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 464
    invoke-static {v0}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    const/4 v1, 0x1

    nop

    :goto_9
    packed-switch v1, :pswitch_data_1

    goto :goto_b

    .line 462
    :goto_a
    invoke-direct {p0}, Lo/Ⅽ;->ʻॱ()[Ljava/io/File;

    move-result-object v3

    .line 463
    array-length v0, v3

    if-lez v0, :cond_2

    goto :goto_7

    :cond_2
    nop

    const/4 v0, 0x0

    goto :goto_3

    :goto_b
    :pswitch_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static ˋ(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x5

    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x8

    goto :goto_0

    .line 487
    :sswitch_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    goto :goto_8

    .line 487
    :goto_7
    :sswitch_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/Ⅽ;)Ljava/lang/String;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 67
    :sswitch_0
    invoke-direct {p0}, Lo/Ⅽ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_2
    const/16 v0, 0x32

    goto :goto_0

    .line 67
    :goto_3
    :sswitch_1
    invoke-direct {p0}, Lo/Ⅽ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_4
    return-object v0

    :goto_5
    const/16 v0, 0x55

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ([CI[CC[C)Ljava/lang/String;
    .locals 16

    goto :goto_2

    :goto_0
    goto/16 :goto_d

    :goto_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_d

    .line 2139
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :sswitch_1
    return-object v0

    :goto_4
    if-ge v9, v7, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    .line 2129
    :goto_5
    :sswitch_2
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 2132
    aget-char v0, v11, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Ⅽ;->ˊˊ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Ⅽ;->ˊˋ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Ⅽ;->ˉ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 2126
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x6

    goto :goto_a

    :goto_7
    const/4 v0, 0x5

    goto :goto_a

    :goto_8
    :sswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_9
    const/16 v1, 0x4f

    goto :goto_3

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :goto_b
    const/16 v1, 0x34

    goto/16 :goto_3

    :goto_c
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_9

    :goto_d
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 2119
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 2120
    invoke-virtual {v13}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 2121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v14

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 2122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v12

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 2124
    array-length v0, v11

    .line 2125
    move v7, v0

    new-array v8, v0, [C

    .line 2126
    const/4 v9, 0x0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_3
        0x4f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 6

    goto :goto_2

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_a

    :goto_5
    goto :goto_8

    :goto_6
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_4

    :pswitch_1
    goto :goto_c

    .line 643
    :goto_7
    invoke-direct {p0, p1}, Lo/Ⅽ;->ˎ(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    goto :goto_c

    :goto_8
    aget-object v5, v2, v4

    .line 644
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :sswitch_1
    return-void

    :goto_9
    const/4 v0, 0x5

    goto/16 :goto_1

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    :goto_c
    if-ge v4, v3, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_9

    :goto_d
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/String;I)V
    .locals 4

    goto :goto_3

    .line 710
    :goto_0
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lo/Ⅽ$ˊ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Ⅽ$ˊ;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/Ⅽ;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lo/g;->ˊ(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    goto :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V
    .locals 6

    goto :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    .line 1082
    :catchall_0
    move-exception v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to flush to session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v5

    .line 1075
    :goto_5
    const/4 v3, 0x0

    .line 1076
    const/4 v4, 0x0

    .line 1078
    :try_start_0
    new-instance v0, Lo/ᔽ;

    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᔽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 1079
    invoke-static {v3}, Lo/ᖫ;->ˎ(Ljava/io/OutputStream;)Lo/ᖫ;

    move-result-object v0

    move-object v4, v0

    .line 1080
    invoke-interface {p3, v4}, Lo/Ⅽ$ˋ;->ˊ(Lo/ᖫ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to flush to session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private ˋ(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/io/File;>;)V"
        }
    .end annotation

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x40

    goto :goto_8

    :goto_2
    const/16 v0, 0x3c

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v0, 0x63

    goto/16 :goto_c

    :goto_5
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_b

    :goto_6
    :sswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 626
    invoke-direct {p0, v3}, Lo/Ⅽ;->ˎ(Ljava/io/File;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_d

    :goto_7
    goto :goto_b

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_4

    :sswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 626
    invoke-direct {p0, v3}, Lo/Ⅽ;->ˎ(Ljava/io/File;)V

    goto :goto_d

    :goto_9
    const/16 v0, 0x38

    goto :goto_c

    :goto_a
    :sswitch_3
    goto/16 :goto_0

    .line 625
    :goto_b
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_d

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x40 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_0
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˋ([BLjava/io/File;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto :goto_9

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 967
    :goto_4
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lo/Ⅽ;->ˏ([BLjava/io/File;)V

    goto/16 :goto_d

    :goto_5
    array-length v0, p1

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_e

    :goto_6
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_b

    .line 966
    :goto_7
    if-eqz p1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_0

    :goto_8
    goto :goto_b

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :goto_a
    array-length v0, p1

    const/4 v1, 0x0

    array-length v1, v1

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_d

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto/16 :goto_5

    :goto_d
    :pswitch_2
    goto :goto_6

    :goto_e
    const/4 v0, 0x1

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private ˋ(Lo/sg;)Z
    .locals 2

    goto :goto_3

    :goto_0
    iget-object v0, p0, Lo/Ⅽ;->ॱˊ:Lo/ﭸ;

    .line 1560
    invoke-virtual {v0}, Lo/ﭸ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_9

    :goto_1
    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v0, 0x3c

    goto/16 :goto_e

    :goto_5
    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_9
    const/16 v0, 0x57

    goto :goto_7

    :goto_a
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x2c

    goto :goto_e

    .line 1559
    :sswitch_0
    iget-object v0, p1, Lo/sg;->ˏ:Lo/rX;

    iget-boolean v0, v0, Lo/rX;->ˊ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_f

    :goto_c
    const/16 v0, 0x3a

    goto :goto_7

    .line 1555
    :goto_d
    if-nez p1, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_4

    :goto_e
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1556
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_f
    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_10
    return v0

    :goto_11
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_3
    :try_start_2
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Ⅽ;->ˌ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_3
        0x57 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/Ⅽ;Lo/sg;)Z
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    :try_start_0
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :goto_3
    invoke-direct {p0, p1}, Lo/Ⅽ;->ˋ(Lo/sg;)Z

    move-result v0

    goto :goto_2

    :goto_4
    goto :goto_3

    :goto_5
    nop

    :goto_6
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˋ(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 3

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_1
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 681
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ⅽ;->ॱ([Ljava/io/File;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :goto_3
    const/4 v1, 0x3

    goto :goto_5

    :goto_4
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :sswitch_1
    return-object v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_6
    const/16 v1, 0x62

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_8
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 685
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Ⅽ;->ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_6
    return-object v0

    .line 685
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Ⅽ;->ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋॱ()V
    .locals 2

    const v0, 0xa3b6

    sput-char v0, Lo/Ⅽ;->ˉ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Ⅽ;->ˊˊ:J

    const/4 v0, 0x0

    sput v0, Lo/Ⅽ;->ˊˋ:I

    return-void
.end method

.method static synthetic ˎ(Lo/Ⅽ;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 3

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x57

    goto :goto_3

    .line 67
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    :sswitch_1
    return-object v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    const/16 v0, 0x12

    goto :goto_3

    :goto_5
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_6
    const/16 v1, 0x2a

    goto :goto_a

    :goto_7
    const/16 v1, 0xd

    goto :goto_a

    .line 67
    :goto_8
    :sswitch_2
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x57 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ゥ;
    .locals 7

    goto :goto_4

    .line 1564
    :goto_0
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v3

    .line 1565
    const-string v0, "com.crashlytics.ApiEndpoint"

    .line 1566
    invoke-static {v3, v0}, Lo/qL;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1568
    new-instance v5, Lo/く;

    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v1, p0, Lo/Ⅽ;->ͺ:Lo/rG;

    invoke-direct {v5, v0, v4, p1, v1}, Lo/く;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V

    .line 1572
    new-instance v6, Lo/乁;

    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v1, p0, Lo/Ⅽ;->ͺ:Lo/rG;

    invoke-direct {v6, v0, v4, p2, v1}, Lo/乁;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V

    .line 1579
    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v5, v6}, Lo/ᖸ;-><init>(Lo/く;Lo/乁;)V

    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private ˎ(J)V
    .locals 4

    goto/16 :goto_e

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1628
    :goto_2
    invoke-direct {p0}, Lo/Ⅽ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_3
    goto/16 :goto_d

    .line 1629
    :goto_4
    :pswitch_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1635
    :goto_5
    :sswitch_0
    iget-object v0, p0, Lo/Ⅽ;->ʾ:Lo/ٽ;

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_12

    .line 1636
    :goto_6
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1638
    const-string v0, "_r"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1639
    const-string v0, "fatal"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1640
    const-string v0, "timestamp"

    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1641
    iget-object v0, p0, Lo/Ⅽ;->ʾ:Lo/ٽ;

    const-string v1, "clx"

    const-string v2, "_ae"

    invoke-interface {v0, v1, v2, v3}, Lo/ٽ;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    goto :goto_2

    :goto_9
    const/16 v0, 0x62

    goto :goto_b

    .line 1635
    :sswitch_1
    iget-object v0, p0, Lo/Ⅽ;->ʾ:Lo/ٽ;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_12

    :goto_a
    const/16 v0, 0x40

    goto :goto_f

    :goto_b
    sparse-switch v0, :sswitch_data_0

    nop

    :goto_c
    :sswitch_2
    return-void

    .line 1634
    :pswitch_1
    iget-boolean v0, p0, Lo/Ⅽ;->ˈ:Z

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_10
    const/16 v0, 0x41

    goto :goto_b

    :goto_11
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_d

    .line 1644
    :goto_12
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    :try_start_1
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    :try_start_2
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_2

    :sswitch_3
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_14

    :cond_6
    goto/16 :goto_a

    :goto_14
    const/16 v0, 0x21

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_3
        0x62 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 18

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x37

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x12

    goto/16 :goto_11

    .line 927
    :pswitch_0
    new-instance v0, Ljava/io/File;

    const-string v1, "minidump"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v6, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 928
    new-instance v0, Ljava/io/File;

    const-string v1, "metadata"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 929
    new-instance v0, Ljava/io/File;

    const-string v1, "binaryImages"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v8, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 930
    new-instance v0, Ljava/io/File;

    const-string v1, "session"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v9, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 931
    new-instance v0, Ljava/io/File;

    const-string v1, "app"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v10, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 932
    new-instance v0, Ljava/io/File;

    const-string v1, "device"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 933
    new-instance v0, Ljava/io/File;

    const-string v1, "os"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 934
    new-instance v0, Ljava/io/File;

    const-string v1, "user"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 935
    new-instance v0, Ljava/io/File;

    const-string v1, "logs"

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v15, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    .line 936
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const/16 v5, 0x6a95

    invoke-static {v1, v4, v2, v5, v3}, Lo/Ⅽ;->ˋ([CI[CC[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lo/Ⅽ;->ˋ([BLjava/io/File;)V

    goto/16 :goto_e

    .line 922
    :goto_3
    :pswitch_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Couldn\'t create native sessions directory"

    .line 923
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    return-void

    :goto_5
    const/16 v0, 0xe

    goto/16 :goto_10

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 886
    :goto_7
    :sswitch_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No minidump data found in directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    goto/16 :goto_2

    .line 891
    :goto_9
    const-string v0, "<native-crash: minidump>"

    move-object/from16 v1, p3

    :try_start_0
    invoke-static {v1, v0}, Lo/Ⅽ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 893
    const-string v0, "BeginSession.json"

    .line 894
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v2, v0}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 895
    const-string v0, "SessionApp.json"

    .line 896
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :try_start_2
    invoke-direct {v1, v2, v0}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    .line 897
    const-string v0, "SessionDevice.json"

    .line 898
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :try_start_3
    invoke-direct {v1, v2, v0}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    .line 899
    const-string v0, "SessionOS.json"

    .line 900
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    .line 902
    new-instance v0, Lo/爫;

    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/爫;-><init>(Ljava/io/File;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/爫;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 902
    invoke-static {v0}, Lo/ﮐ;->ॱ(Ljava/io/File;)[B

    move-result-object v13

    .line 906
    new-instance v0, Lo/丫;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 907
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ⅽ;->ᐝॱ:Lo/Ⅽ$ˎ;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lo/丫;-><init>(Landroid/content/Context;Lo/丫$iF;Ljava/lang/String;)V

    move-object v14, v0

    .line 909
    invoke-virtual {v14}, Lo/丫;->ॱ()[B

    move-result-object v15

    .line 910
    invoke-virtual {v14}, Lo/丫;->ˏ()V

    .line 911
    new-instance v0, Lo/爫;

    .line 912
    invoke-virtual/range {p0 .. p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/爫;-><init>(Ljava/io/File;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/爫;->ˊ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 911
    invoke-static {v0}, Lo/ﮐ;->ॱ(Ljava/io/File;)[B

    move-result-object v16

    .line 915
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ⅽ;->ˊॱ:Lo/rH;

    .line 916
    invoke-interface {v1}, Lo/rH;->ˏ()Ljava/io/File;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 920
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdir()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    goto/16 :goto_0

    .line 878
    .line 879
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lo/ﮐ;->ˎ(Ljava/io/File;)[B

    move-result-object v6

    .line 880
    .line 881
    invoke-static/range {p2 .. p2}, Lo/ﮐ;->ˏ(Ljava/io/File;)[B

    move-result-object v7

    .line 882
    .line 883
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ﮐ;->ˏ(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v8

    .line 885
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v6, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_12

    :goto_a
    :sswitch_2
    array-length v0, v6

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_9

    :goto_b
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_d
    const/16 v0, 0x37

    goto :goto_10

    :goto_e
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_4

    :goto_f
    const/4 v0, 0x5

    goto :goto_14

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_13

    :goto_12
    const/4 v0, 0x7

    goto :goto_14

    .line 878
    .line 879
    :goto_13
    :sswitch_3
    invoke-static/range {p2 .. p2}, Lo/ﮐ;->ˎ(Ljava/io/File;)[B

    move-result-object v6

    .line 880
    .line 881
    invoke-static/range {p2 .. p2}, Lo/ﮐ;->ˏ(Ljava/io/File;)[B

    move-result-object v7

    .line 882
    .line 883
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ﮐ;->ˏ(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v8

    .line 885
    if-eqz v6, :cond_5

    goto :goto_d

    :cond_5
    goto/16 :goto_5

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x37 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x37 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x6733s
        0x7e3s
        -0x1c45s
        0x108bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x47cfs
        0x3dfds
        -0x6ades
        0x416as
    .end array-data
.end method

.method private ˎ(Ljava/io/File;)V
    .locals 6

    goto/16 :goto_a

    :goto_0
    if-ge v4, v3, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :pswitch_0
    aget-object v5, v2, v4

    .line 633
    invoke-direct {p0, v5}, Lo/Ⅽ;->ˎ(Ljava/io/File;)V

    .line 632
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x63

    goto :goto_9

    .line 631
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 632
    :sswitch_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    goto :goto_0

    .line 636
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    const/16 v0, 0x4f

    goto :goto_9

    :goto_7
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_3

    :goto_8
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_1

    :goto_9
    sparse-switch v0, :sswitch_data_0

    nop

    .line 632
    :sswitch_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_b
    :pswitch_1
    aget-object v5, v2, v4

    .line 633
    invoke-direct {p0, v5}, Lo/Ⅽ;->ˎ(Ljava/io/File;)V

    .line 632
    add-int/lit8 v4, v4, 0x34

    goto :goto_d

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 1097
    :catchall_0
    move-exception v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v5

    :goto_0
    goto :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 1092
    :goto_4
    const/4 v4, 0x0

    .line 1094
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 1095
    invoke-interface {p3, v4}, Lo/Ⅽ$iF;->ˋ(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;Ljava/util/Date;)V
    .locals 10

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_0

    .line 1106
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1107
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1108
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 1110
    const-string v0, "BeginSession"

    new-instance v1, Lo/Ⅽ$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lo/Ⅽ$7;-><init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V

    .line 1122
    const-string v0, "BeginSession.json"

    new-instance v1, Lo/Ⅽ$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lo/Ⅽ$8;-><init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ˎ(Lo/sf;Z)V
    .locals 6

    goto/16 :goto_a

    .line 556
    :goto_0
    add-int/lit8 v0, v3, 0x8

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˊ(I)V

    .line 558
    invoke-direct {p0}, Lo/Ⅽ;->ʻॱ()[Ljava/io/File;

    move-result-object v4

    .line 560
    array-length v0, v4

    if-gt v0, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_12

    .line 554
    :goto_1
    if-eqz p2, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_e

    :goto_2
    return-void

    .line 573
    :goto_3
    :sswitch_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 554
    :goto_4
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p2, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_e

    .line 565
    :pswitch_0
    aget-object v0, v4, v3

    .line 566
    :try_start_0
    invoke-static {v0}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 570
    invoke-direct {p0, v5}, Lo/Ⅽ;->ʼ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    if-nez p1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    .line 578
    :sswitch_1
    iget v0, p1, Lo/sf;->ˋ:I

    invoke-direct {p0, v4, v3, v0}, Lo/Ⅽ;->ˊ([Ljava/io/File;II)V

    goto :goto_6

    :goto_5
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_1

    :goto_6
    return-void

    .line 561
    :goto_7
    :pswitch_1
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No open sessions to be closed."

    :try_start_2
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_b
    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto :goto_10

    :goto_d
    const/16 v0, 0x13

    goto :goto_8

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_f
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_2

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_11
    const/16 v0, 0x59

    goto :goto_8

    :goto_12
    const/4 v0, 0x0

    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/Ⅽ;Lo/sg;)V
    .locals 2

    goto :goto_3

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lo/Ⅽ;->ˊ(Lo/sg;)V

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    goto :goto_0

    :goto_5
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    goto :goto_1
.end method

.method private ˎ(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    goto :goto_2

    .line 652
    :goto_0
    new-instance v0, Lo/Ⅽ$aUx;

    invoke-direct {v0, p1}, Lo/Ⅽ$aUx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    nop

    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_1
.end method

.method static synthetic ˏ(Lo/Ⅽ;)Lo/丫;
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_5
    nop

    .line 67
    :goto_6
    iget-object v0, p0, Lo/Ⅽ;->ॱˋ:Lo/丫;

    goto :goto_0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 13

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_0
    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    const/16 v0, 0x11

    goto :goto_5

    :goto_3
    :sswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 1139
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/Ⅽ;->ˋॱ:Lo/qW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lo/qW;->ˊ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 1140
    :try_start_2
    iget-object v0, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    iget-object v9, v0, Lo/ᕆ;->ˊ:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    iget-object v10, v0, Lo/ᕆ;->ʻ:Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lo/Ⅽ;->ˋॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 1143
    iget-object v0, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    iget-object v0, v0, Lo/ᕆ;->ॱ:Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Lo/qS;->ˊ(Ljava/lang/String;)Lo/qS;

    move-result-object v0

    invoke-virtual {v0}, Lo/qS;->ॱ()I

    move-result v12

    .line 1146
    const-string v0, "SessionApp"

    new-instance v1, Lo/Ⅽ$11;

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lo/Ⅽ$11;-><init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V

    .line 1162
    const-string v0, "SessionApp.json"

    new-instance v1, Lo/Ⅽ$14;

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lo/Ⅽ$14;-><init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, v1}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_6
    :try_start_3
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˏ(Lo/Ⅽ;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    return-void

    .line 67
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/Ⅽ;->ˎ(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :pswitch_1
    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    goto :goto_1

    :goto_7
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/Ⅽ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 67
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lo/Ⅽ;->ˊ(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    nop

    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3
.end method

.method private ˏ([BLjava/io/File;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    return-void

    .line 978
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    throw v3

    :goto_1
    goto :goto_3

    .line 972
    :goto_2
    const/4 v2, 0x0

    .line 974
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    .line 975
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 976
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-static {v2}, Lo/qL;->ˏ(Ljava/io/Closeable;)V

    nop

    :try_start_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private ˏ([Ljava/io/File;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/io/File;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    goto/16 :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/16 v0, 0x31

    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_0
    aget-object v7, v4, v6

    .line 752
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 753
    sget-object v0, Lo/Ⅽ;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 755
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_4

    .line 751
    :goto_3
    :sswitch_0
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 761
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 762
    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_d

    :goto_5
    if-ge v6, v5, :cond_2

    goto/16 :goto_c

    :cond_2
    nop

    const/16 v0, 0x40

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    :sswitch_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_2

    :goto_8
    const/4 v0, 0x1

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_a
    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_13

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 751
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :sswitch_2
    goto :goto_f

    :goto_e
    :pswitch_1
    aget-object v7, v4, v6

    .line 752
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 753
    :try_start_2
    sget-object v0, Lo/Ⅽ;->ʼ:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v9

    .line 755
    :try_start_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    const/4 v1, 0x0

    :try_start_5
    array-length v1, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_4

    :goto_f
    return-void

    .line 763
    :goto_10
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trimming session file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_d

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 756
    :goto_12
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting unknown file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    const/16 v0, 0x5e

    goto/16 :goto_b

    .line 751
    :sswitch_3
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x40 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_0
        0x5e -> :sswitch_3
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    goto :goto_4

    :goto_0
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 1102
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﮐ;->ॱ(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 689
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ⅽ;->ॱ([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v1, Lo/Ⅽ;->ˌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_7
    goto :goto_5

    .line 689
    :goto_8
    :pswitch_1
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ⅽ;->ॱ([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 7

    goto/16 :goto_9

    :goto_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 778
    :goto_6
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 780
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 779
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-direct {p0, p1, p3}, Lo/Ⅽ;->ˋ(Ljava/lang/String;I)V

    .line 782
    new-instance v0, Lo/Ⅽ$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ⅽ$ˊ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    goto/16 :goto_0

    .line 777
    :pswitch_0
    array-length v0, p2

    if-le v0, p3, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 785
    :goto_7
    return-object p2

    .line 777
    :goto_8
    :pswitch_1
    array-length v0, p2

    const/4 v1, 0x0

    array-length v1, v1

    if-le v0, p3, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏॱ()Ljava/util/regex/Pattern;
    .locals 3

    goto :goto_5

    .line 67
    :goto_0
    :pswitch_0
    sget-object v0, Lo/Ⅽ;->ʼ:Ljava/util/regex/Pattern;

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/Ⅽ;->ʼ:Ljava/util/regex/Pattern;

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ͺ()Ljava/lang/String;
    .locals 4

    goto :goto_7

    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_e

    .line 472
    :goto_2
    :sswitch_1
    invoke-direct {p0}, Lo/Ⅽ;->ʻॱ()[Ljava/io/File;

    move-result-object v3

    .line 473
    array-length v0, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_b

    :goto_3
    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x8

    goto/16 :goto_10

    :goto_5
    const/16 v0, 0x41

    goto :goto_9

    :goto_6
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 474
    invoke-static {v0}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 472
    :sswitch_3
    invoke-direct {p0}, Lo/Ⅽ;->ʻॱ()[Ljava/io/File;

    move-result-object v3

    .line 473
    array-length v0, v3

    const/4 v1, 0x0

    if-le v0, v1, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_8
    goto :goto_c

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_b
    const/16 v0, 0x27

    goto :goto_9

    :goto_c
    return-object v0

    :goto_d
    const/4 v0, 0x1

    goto :goto_a

    :goto_e
    const/16 v0, 0x53

    goto :goto_10

    :goto_f
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_c

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x41 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_3
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/Ⅽ;)Ljava/lang/String;
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    .line 67
    :pswitch_0
    invoke-direct {p0}, Lo/Ⅽ;->ͺ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    .line 67
    :goto_3
    :pswitch_1
    invoke-direct {p0}, Lo/Ⅽ;->ͺ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_4
    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 11

    goto/16 :goto_8

    .line 1431
    :catchall_0
    move-exception v10

    const-string v0, "Error flushing session file stream"

    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1433
    nop

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    throw v10

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_e

    :goto_4
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    nop

    const/16 v0, 0x3a

    goto :goto_d

    .line 1440
    :goto_5
    const-string v0, "Failed to close CLS file"

    invoke-static {v7, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_7
    invoke-virtual {p0}, Lo/Ⅽ;->ʼ()Ljava/io/File;

    move-result-object v6

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 1421
    :goto_9
    :try_start_0
    invoke-static {v8, p4}, Lo/Ⅽ;->ॱ(Lo/ᖫ;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 1440
    :goto_b
    invoke-virtual {p0}, Lo/Ⅽ;->ॱॱ()Ljava/io/File;

    move-result-object v6

    goto/16 :goto_1a

    :goto_c
    const/4 v0, 0x1

    goto :goto_6

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const/4 v4, 0x1

    goto :goto_12

    .line 1436
    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1431
    :goto_f
    const-string v0, "Error flushing session file stream"

    :try_start_1
    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1433
    nop

    nop

    .line 1440
    const-string v0, "Failed to close CLS file"

    invoke-static {v7, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x39

    goto :goto_d

    .line 1393
    :goto_12
    const/4 v5, 0x0

    .line 1395
    if-eqz v4, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_b

    :goto_13
    const/4 v4, 0x0

    goto :goto_12

    .line 1397
    :goto_14
    :pswitch_0
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_15

    .line 1423
    :catch_1
    move-exception v9

    .line 1424
    :try_start_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write session file for session ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v9}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1428
    const/4 v5, 0x1

    .line 1431
    const-string v0, "Error flushing session file stream"

    invoke-static {v8, v0}, Lo/qL;->ˊ(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1433
    nop

    .line 1436
    .line 1436
    invoke-direct {p0, v7}, Lo/Ⅽ;->ॱ(Lo/ᔽ;)V

    goto/16 :goto_2

    .line 1399
    :goto_15
    :pswitch_1
    const/4 v7, 0x0

    .line 1400
    const/4 v8, 0x0

    .line 1402
    :try_start_3
    new-instance v0, Lo/ᔽ;

    invoke-direct {v0, v6, p2}, Lo/ᔽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 1403
    invoke-static {v7}, Lo/ᖫ;->ˎ(Ljava/io/OutputStream;)Lo/ᖫ;

    move-result-object v0

    move-object v8, v0

    .line 1405
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting SessionStart data for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-static {v8, p1}, Lo/Ⅽ;->ॱ(Lo/ᖫ;Ljava/io/File;)V

    .line 1409
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {v8, v2, v0, v1}, Lo/ᖫ;->ˋ(IJ)V

    .line 1410
    const/4 v0, 0x5

    invoke-virtual {v8, v0, v4}, Lo/ᖫ;->ˏ(IZ)V

    .line 1412
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lo/ᖫ;->ॱ(II)V

    .line 1414
    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Lo/ᖫ;->ˏ(II)V

    .line 1416
    invoke-direct {p0, v8, p2}, Lo/Ⅽ;->ˊ(Lo/ᖫ;Ljava/lang/String;)V

    .line 1418
    invoke-static {v8, p3, p2}, Lo/Ⅽ;->ॱ(Lo/ᖫ;[Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1420
    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_f

    :goto_16
    :sswitch_1
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 1392
    :goto_17
    if-eqz p4, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_13

    :goto_18
    invoke-virtual {p0}, Lo/Ⅽ;->ʼ()Ljava/io/File;

    move-result-object v6

    goto/16 :goto_a

    :goto_19
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_18

    .line 1396
    :goto_1a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ(Ljava/io/InputStream;Lo/ᖫ;I)V
    .locals 5

    goto :goto_7

    .line 1510
    :goto_0
    add-int/2addr v3, v4

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    array-length v0, v2

    sub-int/2addr v0, v3

    .line 1509
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v4, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_9

    :goto_5
    :pswitch_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_b

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1504
    new-array v2, p2, [B

    .line 1505
    const/4 v3, 0x0

    goto :goto_c

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1513
    :goto_a
    :pswitch_1
    invoke-virtual {p1, v2}, Lo/ᖫ;->ˎ([B)V

    return-void

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 1508
    :goto_c
    array-length v0, v2

    if-ge v3, v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_8

    :pswitch_2
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_4

    .line 1510
    :goto_d
    div-int/2addr v3, v4

    goto/16 :goto_3

    :goto_e
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 23

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 1216
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v12

    .line 1217
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    .line 1219
    invoke-static {}, Lo/qL;->ˊ()I

    move-result v14

    .line 1220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v15

    .line 1221
    invoke-static {}, Lo/qL;->ˎ()J

    move-result-wide v16

    .line 1222
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long v18, v0, v2

    .line 1223
    invoke-static {v12}, Lo/qL;->ʽ(Landroid/content/Context;)Z

    move-result v20

    .line 1225
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⅽ;->ˋॱ:Lo/qW;

    .line 1226
    invoke-virtual {v0}, Lo/qW;->ᐝ()Ljava/util/Map;

    move-result-object v21

    .line 1227
    invoke-static {v12}, Lo/qL;->ʻ(Landroid/content/Context;)I

    move-result v22

    .line 1229
    const-string v0, "SessionDevice"

    new-instance v1, Lo/Ⅽ$20;

    move-object/from16 v2, p0

    move v3, v14

    move v4, v15

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v11, v22

    invoke-direct/range {v1 .. v11}, Lo/Ⅽ$20;-><init>(Lo/Ⅽ;IIJJZLjava/util/Map;I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0, v1}, Lo/Ⅽ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$ˋ;)V

    .line 1250
    const-string v0, "SessionDevice.json"

    new-instance v1, Lo/Ⅽ$16;

    move-object/from16 v2, p0

    move v3, v14

    move v4, v15

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v11, v22

    invoke-direct/range {v1 .. v11}, Lo/Ⅽ$16;-><init>(Lo/Ⅽ;IIJJZLjava/util/Map;I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0, v1}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅽ$iF;)V

    goto/16 :goto_0

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 1622
    :goto_5
    :pswitch_0
    new-instance v0, Lo/qP$ˊ;

    invoke-direct {v0, p0, p1}, Lo/qP$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/crashlytics/android/answers/Answers;->ˋ(Lo/qP$ˊ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 1619
    :goto_6
    :pswitch_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_7
    :try_start_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_3

    :goto_8
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1617
    :goto_b
    :pswitch_2
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lo/qr;->ˎ(Ljava/lang/Class;)Lo/qw;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/answers/Answers;

    .line 1618
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_5

    :goto_c
    return-void

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1617
    :pswitch_3
    :try_start_2
    const-class v0, Lcom/crashlytics/android/answers/Answers;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lo/qr;->ˎ(Ljava/lang/Class;)Lo/qw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v3, v0

    :try_start_4
    check-cast v3, Lcom/crashlytics/android/answers/Answers;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1618
    if-nez v3, :cond_3

    goto :goto_d

    :cond_3
    nop

    const/4 v0, 0x0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Lo/ᔽ;)V
    .locals 4

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    return-void

    .line 612
    :goto_4
    if-nez p1, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_8

    :goto_5
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_0

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x1

    goto :goto_3

    .line 617
    :goto_8
    :try_start_0
    invoke-virtual {p1}, Lo/ᔽ;->ˏ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 618
    :catch_0
    move-exception v3

    .line 619
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_9
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_b
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Lo/ᖫ;Ljava/io/File;)V
    .locals 6

    goto/16 :goto_e

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    goto/16 :goto_b

    :goto_2
    goto :goto_7

    .line 1492
    :goto_3
    const/4 v4, 0x0

    .line 1494
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 1496
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, p0, v0}, Lo/Ⅽ;->ॱ(Ljava/io/InputStream;Lo/ᖫ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    const-string v0, "Failed to close file input stream."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 1487
    :goto_4
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1488
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1487
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    goto :goto_c

    .line 1498
    :catchall_0
    move-exception v5

    const-string v0, "Failed to close file input stream."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v5

    .line 1486
    :goto_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_8
    const/16 v0, 0x24

    goto :goto_5

    :goto_9
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    :goto_a
    const/16 v0, 0x12

    goto :goto_5

    :goto_b
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_8

    :goto_c
    return-void

    :goto_d
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_7

    :sswitch_1
    return-void

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ॱ(Lo/ᖫ;[Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    goto :goto_3

    .line 1459
    :catch_0
    move-exception v11

    .line 1460
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error writting non-fatal to session."

    .line 1461
    invoke-interface {v0, v1, v2, v11}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_0
    const/16 v0, 0x4b

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1453
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :goto_5
    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sput v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_2

    .line 1451
    :goto_7
    :pswitch_0
    sget-object v0, Lo/qL;->ˋ:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1453
    move-object v7, p1

    array-length v8, v7

    const/4 v9, 0x0

    goto :goto_b

    :goto_8
    const/16 v0, 0x52

    goto :goto_a

    :goto_9
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    .line 1451
    :pswitch_1
    sget-object v0, Lo/qL;->ˋ:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1453
    move-object v7, p1

    array-length v8, v7

    const/4 v9, 0x1

    goto :goto_b

    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_b
    if-ge v9, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_8

    :catch_2
    move-exception v0

    throw v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_d
    :sswitch_1
    aget-object v10, v7, v9

    .line 1455
    :try_start_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Found Non Fatal for session ID %s in %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 1457
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1456
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1455
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-static {p0, v10}, Lo/Ⅽ;->ॱ(Lo/ᖫ;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :goto_e
    const/4 v0, 0x1

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/io/File;)[Ljava/io/File;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :sswitch_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    const/16 v1, 0x2d

    goto :goto_8

    .line 693
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ⅽ;->ॱ([Ljava/io/File;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_5
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_4

    :goto_7
    const/16 v1, 0x3c

    nop

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ([Ljava/io/File;)[Ljava/io/File;
    .locals 3

    goto/16 :goto_c

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    .line 697
    :goto_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_d

    :goto_3
    goto :goto_b

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    return-object v0

    :goto_6
    :pswitch_0
    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_b

    :goto_7
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 697
    :goto_9
    if-nez p1, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    nop

    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_d
    const/4 v0, 0x1

    goto :goto_8

    :goto_e
    :pswitch_1
    move-object v0, p1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱˊ()V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 532
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 533
    new-instance v0, Lo/ᕄ;

    iget-object v1, p0, Lo/Ⅽ;->ˋॱ:Lo/qW;

    invoke-direct {v0, v1}, Lo/ᕄ;-><init>(Lo/qW;)V

    invoke-virtual {v0}, Lo/ᕄ;->toString()Ljava/lang/String;

    move-result-object v5

    .line 535
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening a new session with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, v5, v4}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/util/Date;)V

    .line 539
    invoke-direct {p0, v5}, Lo/Ⅽ;->ˏ(Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, v5}, Lo/Ⅽ;->ˊ(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, v5}, Lo/Ⅽ;->ॱ(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lo/Ⅽ;->ॱˋ:Lo/丫;

    invoke-virtual {v0, v5}, Lo/丫;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method private ॱˋ()V
    .locals 6

    goto/16 :goto_14

    :goto_0
    goto :goto_9

    :goto_1
    return-void

    .line 864
    :goto_2
    :pswitch_0
    :sswitch_0
    aget-object v0, v3, v5

    .line 865
    invoke-static {v0}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 863
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_4
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_c

    :goto_5
    const/16 v0, 0x8

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_9
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_b

    :goto_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_e

    :goto_b
    const/16 v0, 0x56

    goto :goto_f

    :goto_c
    const/4 v0, 0x1

    goto :goto_7

    :goto_d
    const/16 v0, 0x3a

    goto :goto_f

    :goto_e
    const/4 v0, 0x5

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 850
    :goto_11
    :try_start_1
    invoke-virtual {p0}, Lo/Ⅽ;->ʽ()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 851
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_13

    :goto_12
    :sswitch_1
    return-void

    .line 855
    :goto_13
    new-instance v0, Lo/Ⅽ$If;

    invoke-direct {v0}, Lo/Ⅽ$If;-><init>()V

    invoke-direct {p0, v2, v0}, Lo/Ⅽ;->ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 858
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 860
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 862
    const/4 v5, 0x0

    goto :goto_16

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :sswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 868
    :goto_15
    :pswitch_1
    :sswitch_3
    invoke-direct {p0, v2}, Lo/Ⅽ;->ॱ(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lo/Ⅽ;->ˏ([Ljava/io/File;Ljava/util/Set;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_3
    sget v0, Lo/Ⅽ;->ˌ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Ⅽ;->ˋˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_a

    .line 863
    :goto_16
    array-length v0, v3

    if-ge v5, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_6

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_2
        0x56 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ॱˎ()Z
    .locals 3

    goto :goto_1

    .line 1652
    :pswitch_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1653
    const/4 v0, 0x1

    nop

    :goto_0
    return v0

    .line 1654
    :catch_0
    move-exception v2

    .line 1655
    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 1652
    :goto_3
    :pswitch_1
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 1653
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method ʻ()Ljava/io/File;
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 1539
    :sswitch_0
    iget-object v0, p0, Lo/Ⅽ;->ˊॱ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->ˏ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    .line 1539
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/Ⅽ;->ˊॱ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->ˏ()Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :goto_3
    const/16 v0, 0x5a

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    const/16 v0, 0x21

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method ʼ()Ljava/io/File;
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v1, 0xf

    goto :goto_4

    :goto_1
    const/16 v1, 0x29

    goto :goto_4

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :sswitch_1
    return-object v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 1543
    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method ʽ()Ljava/io/File;
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v1, 0x12

    goto :goto_5

    :goto_1
    :try_start_0
    sget v1, Lo/Ⅽ;->ˌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1551
    :goto_3
    new-instance v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const-string v2, "invalidClsFiles"

    :try_start_3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v1, 0xa

    goto :goto_5

    :sswitch_1
    return-object v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method declared-synchronized ˊ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    goto :goto_2

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    :try_start_0
    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :goto_4
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "Crashlytics is handling uncaught exception \""

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lo/Ⅽ;->ʼॱ:Lo/ト;

    invoke-virtual {v0}, Lo/ト;->ˋ()V

    .line 311
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 312
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$25;

    invoke-direct {v1, p0, v4, p1, p2}, Lo/Ⅽ$25;-><init>(Lo/Ⅽ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :try_start_5
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 424
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$1;

    invoke-direct {v1, p0, p1}, Lo/Ⅽ$1;-><init>(Lo/Ⅽ;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_2
.end method

.method ˊ()[Ljava/io/File;
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    .line 656
    :goto_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 657
    .line 658
    invoke-virtual {p0}, Lo/Ⅽ;->ʼ()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/Ⅽ;->ˊ:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0, v1}, Lo/Ⅽ;->ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 657
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 659
    .line 660
    invoke-virtual {p0}, Lo/Ⅽ;->ॱॱ()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/Ⅽ;->ˊ:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0, v1}, Lo/Ⅽ;->ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 659
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 661
    .line 662
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/Ⅽ;->ˊ:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0, v1}, Lo/Ⅽ;->ˏ(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 661
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 663
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-object v0
.end method

.method public ˋ()V
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    return-void

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 792
    :goto_4
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$9;

    invoke-direct {v1, p0}, Lo/Ⅽ$9;-><init>(Lo/Ⅽ;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˋ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    nop

    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ˋ(Lo/sf;)V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0xd

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    const/4 v0, 0x3

    goto :goto_5

    :goto_3
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    return-void

    :goto_6
    :try_start_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 546
    :goto_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ⅽ;->ˎ(Lo/sf;Z)V

    nop

    :try_start_3
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ([Ljava/io/File;)V
    .locals 11

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 846
    :goto_0
    invoke-direct {p0}, Lo/Ⅽ;->ॱˋ()V

    return-void

    :goto_1
    aget-object v8, v5, v7

    .line 812
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid session part file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {v8}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_3
    goto/16 :goto_11

    .line 817
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x61

    goto/16 :goto_13

    :goto_6
    aget-object v10, v7, v9

    .line 838
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Moving session file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_15

    :cond_1
    nop

    .line 837
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 821
    :goto_9
    invoke-virtual {p0}, Lo/Ⅽ;->ʽ()Ljava/io/File;

    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_5

    .line 824
    :goto_a
    :pswitch_0
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    goto :goto_e

    :goto_b
    return-void

    :goto_c
    if-ge v7, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_4

    .line 806
    :goto_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 811
    move-object v5, p1

    array-length v6, v5

    const/4 v7, 0x0

    goto/16 :goto_16

    .line 827
    :goto_e
    :sswitch_0
    new-instance v6, Lo/Ⅽ$6;

    invoke-direct {v6, p0, v4}, Lo/Ⅽ$6;-><init>(Lo/Ⅽ;Ljava/util/Set;)V

    .line 837
    invoke-direct {p0, v6}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    goto :goto_14

    :goto_f
    const/16 v0, 0x23

    goto :goto_13

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_14
    if-ge v9, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_0

    :sswitch_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_2

    .line 824
    :pswitch_1
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_e

    .line 840
    :goto_15
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "Could not move session file. Deleting "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :goto_16
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 291
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lo/Ⅽ;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    new-instance v2, Lo/Ⅽ$21;

    invoke-direct {v2, p0}, Lo/Ⅽ$21;-><init>(Lo/Ⅽ;)V

    .line 299
    new-instance v0, Lo/へ;

    invoke-direct {v0, v2, p1}, Lo/へ;-><init>(Lo/へ$if;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_1
    iput-object v0, p0, Lo/Ⅽ;->ˊᐝ:Lo/へ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :try_start_2
    iget-object v0, p0, Lo/Ⅽ;->ˊᐝ:Lo/へ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_3
    return-void
.end method

.method ˎ()[Ljava/io/File;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 671
    :sswitch_0
    :try_start_0
    sget-object v0, Lo/Ⅽ;->ˏ:Ljava/io/FilenameFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :goto_4
    const/4 v0, 0x3

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    :pswitch_1
    return-object v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    nop

    .line 671
    :sswitch_1
    sget-object v0, Lo/Ⅽ;->ˏ:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1

    :goto_8
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/16 v0, 0x5a

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method ˏ(I)V
    .locals 4

    goto :goto_3

    :goto_0
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    const/16 v0, 0x29

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 726
    :goto_4
    move v3, p1

    .line 727
    invoke-virtual {p0}, Lo/Ⅽ;->ʼ()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/Ⅽ;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v3, v1}, Lo/g;->ˎ(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 729
    invoke-virtual {p0}, Lo/Ⅽ;->ॱॱ()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/Ⅽ;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v3, v1}, Lo/g;->ˎ(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 731
    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lo/Ⅽ;->ˊ:Ljava/io/FilenameFilter;

    sget-object v2, Lo/Ⅽ;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v2}, Lo/g;->ˊ(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    goto :goto_0

    :sswitch_0
    return-void

    :goto_5
    const/16 v0, 0x34

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(JLjava/lang/String;)V
    .locals 2

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 366
    :goto_1
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/Ⅽ$24;-><init>(Lo/Ⅽ;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/16 v0, 0x36

    goto :goto_0

    :sswitch_1
    return-void

    :goto_6
    const/16 v0, 0x2c

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 404
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lo/Ⅽ$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/Ⅽ$5;-><init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v1}, Lo/ᖭ;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_4
    return-void
.end method

.method public ˏ(Lo/ᗀ;)Z
    .locals 2

    goto :goto_4

    .line 943
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$10;

    invoke-direct {v1, p0, p1}, Lo/Ⅽ$10;-><init>(Lo/Ⅽ;Lo/ᗀ;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x5d

    goto :goto_6

    .line 941
    :goto_3
    :sswitch_1
    nop

    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    .line 940
    :goto_8
    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_2

    .line 940
    :goto_9
    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x4f

    goto :goto_6

    :goto_b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method ˏ()[Ljava/io/File;
    .locals 3

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 667
    :pswitch_0
    sget-object v0, Lo/Ⅽ;->ˋ:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_8

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_7

    .line 667
    :goto_5
    :pswitch_1
    sget-object v0, Lo/Ⅽ;->ˋ:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lo/Ⅽ;->ˋ(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    return-object v0

    :goto_8
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ॱ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    :pswitch_1
    return-void

    .line 443
    :goto_3
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$2;

    invoke-direct {v1, p0}, Lo/Ⅽ$2;-><init>(Lo/Ⅽ;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(FLo/sg;)V
    .locals 8

    goto :goto_5

    .line 344
    :goto_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lo/qC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    sget v0, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_3
    return-void

    :goto_4
    const/16 v0, 0x3d

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    goto :goto_2

    .line 349
    :goto_7
    :sswitch_0
    iget-object v0, p2, Lo/sg;->ˊ:Lo/rV;

    iget-object v4, v0, Lo/rV;->ˏ:Ljava/lang/String;

    .line 350
    iget-object v0, p2, Lo/sg;->ˊ:Lo/rV;

    iget-object v5, v0, Lo/rV;->ˋ:Ljava/lang/String;

    .line 351
    invoke-direct {p0, v4, v5}, Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ゥ;

    move-result-object v6

    .line 352
    .line 353
    invoke-direct {p0, p2}, Lo/Ⅽ;->ˋ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_e

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 343
    :goto_9
    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_d

    .line 356
    :goto_a
    new-instance v0, Lo/ﺙ;

    iget-object v1, p0, Lo/Ⅽ;->ॱᐝ:Lo/ᕆ;

    iget-object v1, v1, Lo/ᕆ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ⅽ;->ʻॱ:Lo/ﺙ$if;

    iget-object v3, p0, Lo/Ⅽ;->ॱˎ:Lo/ﺙ$iF;

    invoke-direct {v0, v1, v6, v2, v3}, Lo/ﺙ;-><init>(Ljava/lang/String;Lo/ゥ;Lo/ﺙ$if;Lo/ﺙ$iF;)V

    .line 357
    invoke-virtual {v0, p1, v7}, Lo/ﺙ;->ॱ(FLo/ﺙ$If;)V

    goto/16 :goto_3

    :goto_b
    goto/16 :goto_0

    :goto_c
    new-instance v7, Lo/Ⅽ$IF;

    iget-object v0, p0, Lo/Ⅽ;->ʻ:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v1, p0, Lo/Ⅽ;->ॱˊ:Lo/ﭸ;

    iget-object v2, p2, Lo/sg;->ˎ:Lo/sc;

    invoke-direct {v7, v0, v1, v2}, Lo/Ⅽ$IF;-><init>(Lo/qw;Lo/ﭸ;Lo/sc;)V

    goto :goto_a

    :sswitch_1
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x2c

    goto/16 :goto_8

    :goto_e
    new-instance v7, Lo/ﺙ$ˊ;

    invoke-direct {v7}, Lo/ﺙ$ˊ;-><init>()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Lo/sf;)Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_0
    sget v1, Lo/Ⅽ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    .line 510
    :goto_1
    iget-object v0, p0, Lo/Ⅽ;->ˏॱ:Lo/ᖭ;

    new-instance v1, Lo/Ⅽ$3;

    invoke-direct {v1, p0, p1}, Lo/Ⅽ$3;-><init>(Lo/Ⅽ;Lo/sf;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :goto_2
    :pswitch_1
    return v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    const/4 v1, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ॱॱ()Ljava/io/File;
    .locals 3

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/Ⅽ;->ˌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    const/4 v1, 0x1

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 1547
    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ᐝ()Z
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/Ⅽ;->ˊᐝ:Lo/へ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lo/へ;->ˏ()Z

    move-result v0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_5

    :goto_3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    iget-object v0, p0, Lo/Ⅽ;->ˊᐝ:Lo/へ;

    invoke-virtual {v0}, Lo/へ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_12

    :goto_8
    :pswitch_1
    const/4 v0, 0x0

    nop

    :goto_9
    return v0

    :goto_a
    :try_start_1
    sget v0, Lo/Ⅽ;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_7

    :goto_b
    :try_start_3
    sget v0, Lo/Ⅽ;->ˌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Ⅽ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    nop

    .line 1535
    :goto_c
    iget-object v0, p0, Lo/Ⅽ;->ˊᐝ:Lo/へ;

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    goto :goto_8

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_e
    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_11
    goto :goto_c

    :goto_12
    const/4 v0, 0x0

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
