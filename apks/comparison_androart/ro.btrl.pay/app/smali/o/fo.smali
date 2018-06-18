.class public final Lo/fo;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:I

.field private static ˏ:B

.field private static ॱ:I


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/fo;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/fo;->ॱ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/fo;->ˏ:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/fo;->ˎ:Landroid/content/res/Resources;

    iget-object v0, p0, Lo/fo;->ˎ:Landroid/content/res/Resources;

    sget v1, Lo/bf$iF;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fo;->ˋ:Ljava/lang/String;

    return-void
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
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

    sget-byte v1, Lo/fo;->ˏ:B

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
.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_e

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_c

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fo;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_5
    sget v0, Lo/fo;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fo;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_9

    :goto_6
    goto :goto_9

    :goto_7
    const/16 v1, 0x13

    goto :goto_0

    :goto_8
    goto :goto_1

    :goto_9
    goto :goto_f

    :goto_a
    :try_start_0
    iget-object v0, p0, Lo/fo;->ˎ:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_d

    :goto_b
    const/4 v0, 0x0

    goto :goto_11

    :goto_c
    :sswitch_0
    goto :goto_2

    :goto_d
    const/16 v1, 0xb

    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :sswitch_1
    sget v1, Lo/fo;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fo;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    :goto_f
    sget v0, Lo/fo;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fo;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_b

    :goto_10
    iget-object v0, p0, Lo/fo;->ˎ:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, p0, Lo/fo;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v3, v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_a

    :goto_11
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
