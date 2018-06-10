.class public Lkkkkkk/aaafaf;
.super Ljava/lang/Object;


# static fields
.field public static b04220422ТТТ0422042204220422Т:I = 0x0

.field public static b0422Т0422ТТ0422042204220422Т:I = 0x2

.field private static final b0422ТТТТ0422042204220422Т:Ljava/lang/String;

.field public static bТ0422ТТТ0422042204220422Т:I = 0x19

.field public static bТТ0422ТТ0422042204220422Т:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/aaafaf;

    sget v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v2, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v2, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043A043A043A043A043A043A043Aкк043A(I)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/faaaff$afaaff;->catch:Lkkkkkk/faaaff$afaaff;

    invoke-static {v1}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/faaaff;->bк043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v5, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v6, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x17

    sput v5, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v5

    sput v5, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "jph^y"

    const/16 v6, 0xdb

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v5

    if-nez v5, :cond_0

    :try_start_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "280&"

    const/16 v6, 0xdd

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "KQI?"

    const/16 v6, 0x4a

    const/16 v7, 0xc

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v5, "\u001b"

    const/16 v6, 0x22

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "e"

    const/16 v7, 0x68

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    sget v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v5, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v1, v5

    sget v5, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v1, v5

    sget v5, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v1, v5

    sget v5, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v1, v5, :cond_3

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b043A043Aккккк043Aк043A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v6, 0x22

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u007fyw{}\u0007~1\u0006\u0007}y"

    const/16 v2, 0x99

    const/16 v3, 0x6f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v3, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/4 v2, 0x5

    sput v2, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :pswitch_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    sget v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v3, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lkkkkkk/dvdvvd;->b043A043A043A043Aк043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Aк043A043A043A043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private static b043Aк043Aкккк043Aк043A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/tttjtt$tjjttt;

    new-instance v1, Lkkkkkk/tttjtt;

    invoke-direct {v1}, Lkkkkkk/tttjtt;-><init>()V

    invoke-direct {v0, v1, p0}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043A043Aк043Aк043Aк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u0016$\u001b*(#\u001fi-#1-*56-44t\t\u000c\r\u0010\u001f -&\u0019\u0017\u001b2\')\u0017+\u001d"

    const/16 v5, 0x4e

    const/16 v6, 0x1a

    invoke-static {v1, v5, v6, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "m^Z\\"

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-static {v1, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_9

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    const-string/jumbo v8, "o"

    const/16 v9, 0x34

    const/16 v10, 0xff

    const/4 v11, 0x3

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "D"

    const/16 v8, 0x88

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    sget v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v5, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_4
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :goto_5
    :pswitch_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    const/16 v9, 0x11

    sget v10, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v11, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v10, v11

    sget v11, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v10, v11

    sget v11, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v10, v11, :cond_3

    const/4 v10, 0x6

    sput v10, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v10, 0x3b

    sput v10, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_3
    if-lt v8, v9, :cond_4

    :try_start_2
    const-string v8, "65>32;0/8-,5*)2\'&"

    const/4 v9, 0x4

    const/16 v10, 0xf4

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_4
    move-object v5, v3

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v4

    goto :goto_5

    :cond_6
    const-string v8, "M"

    const/16 v9, 0x50

    const/16 v10, 0xbc

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :cond_7
    :goto_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :try_start_3
    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b043Aкккккк043Aк043A(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043Aкк043Aк043Aк043Aкк()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_1
    sget v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v5, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v0, v5

    invoke-static {}, Lkkkkkk/aaafaf;->bк043A043A043A043A043A043Aкк043A()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v0, v5, :cond_2

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v4, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x2

    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lkkkkkk/afffaf$ffffaf;->int:Lkkkkkk/afffaf$ffffaf;

    iget-object v3, v3, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    aput-object v3, v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x11

    if-lt v2, v4, :cond_4

    const-string v2, "\u0010\u000f\u0018\r\u000c\u0015\n\t\u0012\u0007\u0006\u000f\u0004\u0003\u000c\u0001\u007f"

    const/16 v4, 0x9f

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/aaafaf;->b043A043Aккккк043Aк043A(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance v0, Lkkkkkk/tttjtt$tjjttt;

    new-instance v2, Lkkkkkk/tttjtt;

    invoke-direct {v2}, Lkkkkkk/tttjtt;-><init>()V

    invoke-direct {v0, v2, p0}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string/jumbo v2, "x\u0005y\u0007\u0003{u>\u007fs\u007fyt}|qvt3EFEFSR]TEACXKK7I9"

    const/16 v3, 0x29

    const/16 v4, 0xbe

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v3

    :try_start_7
    invoke-virtual {v0, v2, v3}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "F735"

    const/16 v3, 0x23

    const/16 v4, 0xe

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroid/net/wifi/WifiManager;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v2, :cond_8

    :cond_6
    move-object v0, v1

    :goto_2
    sget v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v3, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :pswitch_0
    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_7
    :try_start_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_8
    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_a
    sget-object v2, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_4
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043A043A043A043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bк043Aккккк043Aк043A(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bкк043A043Aк043Aк043Aкк()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "IWN][VR\u001d^Vf!Wdde&<IIJBASIWKW]dIOIWQP"

    const/16 v3, 0x73

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    invoke-static {}, Lkkkkkk/aaafaf;->bкк043A043A043A043A043Aкк043A()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :pswitch_0
    if-eqz v0, :cond_11

    const/4 v1, 0x4

    :try_start_1
    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "VLZ\\SUM5YOC"

    const/16 v4, 0x18

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v4, -0x63

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "WM[]TVN+OFN"

    const/16 v5, 0x17

    const/4 v6, 0x5

    invoke-static {v0, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v6, :cond_11

    const/16 v5, -0x63

    if-ne v1, v5, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    :cond_1
    :try_start_3
    invoke-static {v1}, Lkkkkkk/aaafaf;->b043A043A043A043A043A043A043Aкк043A(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_2

    :try_start_4
    sget-object v6, Lkkkkkk/afffaf$ffffaf;->new:Lkkkkkk/afffaf$ffffaf;

    iget-object v6, v6, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    if-eqz v6, :cond_a

    :cond_2
    const/4 v0, 0x3

    :try_start_5
    sget-object v1, Lkkkkkk/afffaf$ffffaf;->if:Lkkkkkk/afffaf$ffffaf;

    iget-object v1, v1, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    aput-object v1, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_1
    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    :try_start_6
    sget-object v0, Lkkkkkk/afffaf$ffffaf;->do:Lkkkkkk/afffaf$ffffaf;

    iget-object v0, v0, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lkkkkkk/afffaf$ffffaf;->do:Lkkkkkk/afffaf$ffffaf;

    iget-object v1, v1, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    aput-object v1, v3, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_7
    aput-object v5, v3, v1

    if-nez v0, :cond_d

    move-object v1, v2

    :goto_2
    const-string v0, "5ED93"

    const/16 v5, 0xd5

    const/4 v6, 0x3

    invoke-static {v0, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v4

    sget v5, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v4, v5, :cond_6

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v4

    sput v4, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v4, 0x18

    sput v4, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_6
    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    if-lt v4, v5, :cond_7

    const-string/jumbo v4, "lmxop{rs~uv\u0002xy\u0005{|"

    const/16 v5, 0x93

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    aput-object v2, v3, v0

    :cond_8
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    aput-object v1, v3, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    :try_start_9
    sget-object v0, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    const-string v1, "Wqi}vlk}oo,p}}~vu\u0008}\u0005\u00057\r\u0013\u000b\u0001<\u0019\u001c"

    const/16 v2, 0x78

    const/16 v4, 0x76

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v5, v3, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :cond_a
    if-eq v1, v7, :cond_b

    :try_start_a
    sget-object v6, Lkkkkkk/afffaf$ffffaf;->int:Lkkkkkk/afffaf$ffffaf;

    iget-object v6, v6, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_b
    const/4 v1, 0x3

    sget-object v5, Lkkkkkk/afffaf$ffffaf;->int:Lkkkkkk/afffaf$ffffaf;

    iget-object v5, v5, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    :pswitch_2
    packed-switch v8, :pswitch_data_1

    :goto_4
    packed-switch v8, :pswitch_data_2

    goto :goto_4

    :cond_c
    sget-object v0, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    const-string v2, "\u0001\u001b\u0013\' \u0016\u0015\'\u0019\u0019U\u001a\'\'( \u001f1\'..`6<4*e*7-/jGJ"

    const/16 v4, 0x55

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    :try_start_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    :try_start_c
    invoke-static {v0}, Lkkkkkk/aaafaf;->b043A043Aккккк043Aк043A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    sget-object v0, Lkkkkkk/afffaf$ffffaf;->for:Lkkkkkk/afffaf$ffffaf;

    iget-object v0, v0, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_f
    const/4 v0, 0x3

    sget-object v1, Lkkkkkk/afffaf$ffffaf;->for:Lkkkkkk/afffaf$ffffaf;

    iget-object v1, v1, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    aput-object v1, v3, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_d
    sget-object v1, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-result-object v0

    :try_start_e
    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bкк043A043A043A043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043Aкккк043Aк043A(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/tttjtt$tjjttt;

    new-instance v4, Lkkkkkk/tttjtt;

    invoke-direct {v4}, Lkkkkkk/tttjtt;-><init>()V

    invoke-direct {v0, v4, p0}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bк043A043Aкк043Aк043Aкк()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "UaVc_XR\u001b\\P\\VQZYNSQ\u0010$( ,$!:1\"\u001e 5((\u0014&\u0016"

    const/16 v5, 0x85

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "vgce"

    const/16 v5, 0xff

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    sget v4, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v5, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v4

    sput v4, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v4

    sput v4, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_0
    :try_start_1
    instance-of v4, v0, Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_1
    :try_start_3
    check-cast v0, Landroid/net/wifi/WifiManager;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_2
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    :goto_4
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    nop

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

.method public static bккккккк043Aк043A(Landroid/content/Context;)Lkkkkkk/afffaf;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Lkkkkkk/afffaf;

    invoke-direct {v4}, Lkkkkkk/afffaf;-><init>()V

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dvdddv;->b043A043A043Aкк043Aкк043Aк()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkkkkkk/afffaf;->b043A043Aк043Aкк043A043Aк043A([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lkkkkkk/aaafaf;->b043Aкккккк043Aк043A(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkkkkkk/afffaf;->b043A043Aк043Aкк043A043Aк043A([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bк043Aк043Aк043Aк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "\'3(51*$l,\"0h1\"\u001e c\u0008\u0008s\u0006u\u000fqumyqn"

    const/16 v3, 0x73

    const/16 v5, 0xb8

    invoke-static {v1, v3, v5, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "K<8:\u0019=4<"

    const/16 v5, 0x16

    invoke-static {v0, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    const-string v5, "76?43<109.-6+*3(\'"

    const/16 v6, 0x78

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/aaafaf;->b043A043Aккккк043Aк043A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    if-eqz v3, :cond_1

    aput-object v3, v1, v9

    :cond_1
    if-eqz v5, :cond_3

    sget v3, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v6, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v3, v6

    sget v6, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v3, v6

    sget v6, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v3, v6, :cond_2

    const/16 v3, 0x58

    sput v3, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sput v10, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_2
    aput-object v5, v1, v8

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    sget-object v0, Lkkkkkk/afffaf$ffffaf;->int:Lkkkkkk/afffaf$ffffaf;

    iget-object v0, v0, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    aput-object v0, v1, v11

    aget-object v0, v1, v9

    if-eqz v0, :cond_d

    aget-object v0, v1, v8

    if-eqz v0, :cond_d

    aget-object v0, v1, v10

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lkkkkkk/afffaf;->b043A043Aк043Aкк043A043Aк043A([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v1, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaafaf;->bк043A043A043A043A043A043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :pswitch_0
    invoke-static {p0}, Lkkkkkk/aaafaf;->bк043Aккккк043Aк043A(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkkkkkk/afffaf;->b043A043Aк043Aкк043A043Aк043A([Ljava/lang/String;)Z

    :cond_4
    iget-object v0, v4, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043A043A043A043A043Aк043Aккк()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    const-string/jumbo v0, "sjpnd"

    const/16 v1, 0x38

    const/16 v3, 0xba

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_5

    if-ne v0, v11, :cond_6

    :cond_5
    sget-object v0, Lkkkkkk/afffaf$ffffaf;->if:Lkkkkkk/afffaf$ffffaf;

    iget-object v0, v0, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    iput-object v0, v4, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v2, v4, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, v4, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    invoke-static {p0, v0}, Lkkkkkk/aaafaf;->b043Aк043Aкккк043Aк043A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkkkkkk/afffaf;->b042204220422Т04220422042204220422Т:Ljava/lang/String;

    return-object v4

    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "\u0013\u000b\u001b\u001f\u0018\u001c\u0016t\u001b\u0014\u001e"

    const/16 v5, 0x81

    const/16 v6, 0xdc

    invoke-static {v0, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget v6, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    sget v7, Lkkkkkk/aaafaf;->bТТ0422ТТ0422042204220422Т:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/aaafaf;->b0422Т0422ТТ0422042204220422Т:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    if-eq v6, v7, :cond_9

    invoke-static {}, Lkkkkkk/aaafaf;->b043Aк043A043A043A043A043Aкк043A()I

    move-result v6

    sput v6, Lkkkkkk/aaafaf;->bТ0422ТТТ0422042204220422Т:I

    const/16 v6, 0x63

    sput v6, Lkkkkkk/aaafaf;->b04220422ТТТ0422042204220422Т:I

    :cond_9
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/aaafaf;->b043A043Aккккк043Aк043A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "z\r\u000e\u0005\u0001"

    const/16 v6, 0xe8

    const/16 v7, 0xd0

    invoke-static {v0, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x11

    if-lt v3, v6, :cond_a

    const-string v3, "\u0010\u0011\u001c\u0013\u0014\u001f\u0016\u0017\"\u0019\u001a%\u001c\u001d(\u001f "

    const/16 v6, 0xee

    const/4 v7, 0x4

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_a
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_b

    aput-object v0, v1, v9

    :cond_b
    if-eqz v5, :cond_c

    aput-object v5, v1, v8

    :cond_c
    sget-object v0, Lkkkkkk/afffaf$ffffaf;->int:Lkkkkkk/afffaf$ffffaf;

    iget-object v0, v0, Lkkkkkk/afffaf$ffffaf;->byte:Ljava/lang/String;

    aput-object v0, v1, v11

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    sget-object v1, Lkkkkkk/aaafaf;->b0422ТТТТ0422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    iput-object v2, v4, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    throw v0

    :cond_e
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
