.class public final Lkkkkkk/uuuggg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uuuggg$guuggg;
    }
.end annotation


# static fields
.field public static b041C041C041C041C041CМ041CМММ:I = 0x1

.field public static b041CММММ041C041CМММ:I = 0x2

.field public static bМ041C041C041C041CМ041CМММ:I = 0x0

.field public static bМММММ041C041CМММ:I = 0x49


# instance fields
.field private final b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/uuuggg$guuggg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    iget-object v1, p1, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    return-void
.end method

.method public static b043E043E043E043Eоо043Eооо(Ljava/util/Map;)Lkkkkkk/uuuggg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkkkkkk/uuuggg;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "`^[_aoq\u001f=>\"qyqr"

    const/16 v2, 0xd1

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0005!\u001c\u001e\u001e**U\u0018\u0015!  $N\u0010\u0012K\u0019\u001f\u0015\u0014"

    const/16 v2, 0x6b

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ne v6, v7, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v7, :cond_6

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{\u0016\u000e\"\u001b\u0011\u0010\"\u0014\u0014P\u001a\u0018\u0015\u0019\u001b)qX"

    const/16 v6, 0x26

    invoke-static {v5, v6, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hM"

    const/16 v4, 0x1b

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    invoke-static {}, Lkkkkkk/uuuggg;->b043E043E043Eооо043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_5
    throw v2

    :cond_6
    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    aput-object v0, v4, v1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkkkkkk/uuuggg;

    invoke-direct {v0, v4}, Lkkkkkk/uuuggg;-><init>([Ljava/lang/String;)V

    return-object v0

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

.method public static b043E043E043Eооо043Eооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043E043Eооо043Eооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bо043Eо043Eоо043Eооо([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuggg;->bо043E043Eооо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->b043E043E043Eооо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

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

.method public static bооо043Eоо043Eооо()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static varargs bоооо043Eо043Eооо([Ljava/lang/String;)Lkkkkkk/uuuggg;
    .locals 8

    const/16 v4, 0x27

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-nez p0, :cond_5

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "rfsl{Jxobnz\u0005u\u00052PQ5\u0005\r\u0005\u0006"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u007f\u001e\u001b\u001f!/1^#\"0139e)-h8@89"

    const/16 v2, 0xc7

    const/16 v3, 0x6e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    :cond_3
    :try_start_3
    array-length v1, v0

    if-ge v2, v1, :cond_8

    aget-object v1, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    if-eq v4, v5, :cond_2

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".H@TMCBTFF\u0003LJGKM[$\u000b"

    const/16 v5, 0x31

    const/16 v6, 0x27

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0003g"

    const/16 v4, 0x38

    const/16 v5, 0x80

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v3, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v3, :cond_6

    const/16 v1, 0x45

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sput v4, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_6
    if-eqz v0, :cond_7

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "*^WML^PP\rO[dVdaUi_e_\u0019b`]acq ocpix&hvm*\u0002my\u0004t\u0004"

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v1, v2

    goto/16 :goto_0

    :cond_8
    :try_start_6
    new-instance v1, Lkkkkkk/uuuggg;

    invoke-direct {v1, v0}, Lkkkkkk/uuuggg;-><init>([Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043E043Eо043Eоо043Eооо(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p0, p1}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkkkkkk/lqqqqq;->b043E043Eо043E043E043Eо043Eо043E(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    :try_start_1
    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    mul-int/lit8 v1, p1, 0x2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v3, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b043Eо043E043Eоо043Eооо()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sget v0, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->b043E043E043Eооо043Eооо()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :pswitch_0
    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v2

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

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

.method public b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    invoke-static {v0, p1}, Lkkkkkk/uuuggg;->bо043Eо043Eоо043Eооо([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b043Eооо043Eо043Eооо()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->b043E043E043Eооо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    :try_start_1
    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bо043E043E043Eоо043Eооо()Lkkkkkk/uuuggg$guuggg;
    .locals 3

    new-instance v0, Lkkkkkk/uuuggg$guuggg;

    invoke-direct {v0}, Lkkkkkk/uuuggg$guuggg;-><init>()V

    iget-object v1, v0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eоо043Eо043Eооо()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v4, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v5, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_1
    invoke-virtual {p0, v1}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-object v2

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

.method public bоо043E043Eоо043Eооо(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public bоо043Eо043Eо043Eооо(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v3, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v3

    sget v4, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v3

    sput v3, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v3, 0x23

    sput v3, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    instance-of v0, p1, Lkkkkkk/uuuggg;

    if-eqz v0, :cond_0

    check-cast p1, Lkkkkkk/uuuggg;

    iget-object v0, p1, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkkkkkk/uuuggg;->b041CМ041C041C041CМ041CМММ:[Ljava/lang/String;

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg;->bооо043Eоо043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :pswitch_0
    const/16 v1, 0x2c

    sput v1, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v3

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "L3"

    const/16 v6, 0x85

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "T"

    sget v6, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v7, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v6, v7, :cond_0

    const/4 v6, 0x7

    sput v6, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v6, 0x17

    sput v6, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_0
    const/16 v6, 0x43

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    sget v6, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    sget v7, Lkkkkkk/uuuggg;->b041C041C041C041C041CМ041CМММ:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/uuuggg;->b041CММММ041C041CМММ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    if-eq v6, v7, :cond_1

    const/16 v6, 0x3e

    sput v6, Lkkkkkk/uuuggg;->bМММММ041C041CМММ:I

    const/16 v6, 0x39

    sput v6, Lkkkkkk/uuuggg;->bМ041C041C041C041CМ041CМММ:I

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
