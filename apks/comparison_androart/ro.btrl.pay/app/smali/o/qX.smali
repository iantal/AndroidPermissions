.class public Lo/qX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/qX;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/qX;->ˏ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/qX;->ॱ:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/qX;->ॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_c

    :goto_0
    sget v0, Lo/qX;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qX;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_10

    .line 32
    :goto_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Generating Crashlytics ApiKey from google_app_id in Strings"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    :goto_3
    sget v0, Lo/qX;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qX;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    goto/16 :goto_11

    :goto_4
    :sswitch_0
    :try_start_0
    sget v0, Lo/qX;->ˏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/qX;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_1

    :goto_5
    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qX;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_6
    const/16 v1, 0x43

    goto :goto_8

    :goto_7
    const/16 v0, 0x59

    goto :goto_b

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_9
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x26

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_d
    :sswitch_2
    invoke-virtual {p0, v0}, Lo/qX;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :sswitch_3
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    goto :goto_11

    :goto_f
    const/16 v1, 0x1d

    goto :goto_8

    :goto_10
    const/4 v0, 0x0

    return-object v0

    .line 30
    :goto_11
    const-string v0, "google_app_id"

    const-string v1, "string"

    :try_start_3
    invoke-static {p1, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    .line 31
    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_3
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p1}, Lo/qL;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)Z
    .locals 4

    .line 52
    const-string v0, "com.crashlytics.useFirebaseAppId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    invoke-virtual {v0, p1}, Lo/qN;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lo/qN;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
