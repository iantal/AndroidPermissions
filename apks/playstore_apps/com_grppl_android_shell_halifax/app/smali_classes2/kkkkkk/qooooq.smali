.class public final Lkkkkkk/qooooq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041C041C041C041C041CММ041C041CМ:I = 0x1

.field public static b041CМ041C041C041CММ041C041CМ:I = 0x1

.field public static bМ041C041C041C041CММ041C041CМ:I = 0x0

.field public static bМММММ041CМ041C041CМ:I = 0x2


# instance fields
.field public final bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;


# direct methods
.method public constructor <init>(Lkkkkkk/qqqqoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    return-void
.end method

.method public static b043E043E043Eоооооо043E()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method private b043E043Eо043Eооооо043E(Lkkkkkk/oqooqo;Lkkkkkk/ooqqoo;Lkkkkkk/qqqqoq;)Lkkkkkk/qqoooq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lkkkkkk/ooqooq;->b043E043E043Eо043Eоооо043E(Lkkkkkk/oqooqo;Lkkkkkk/ooqqoo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/qqlqqq;->b043E043Eоо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p3, p2}, Lkkkkkk/qqqqoq;->b043A043A043Aккк043Aк043A043A(Lkkkkkk/ooqqoo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lkkkkkk/qqqqoq;->bк043A043Aккк043Aк043A043A(Lkkkkkk/oqooqo;)Lkkkkkk/qqoooq;

    move-result-object v0

    sget v1, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v2, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b043Eоо043Eооооо043E(Lkkkkkk/uuuggg;Lkkkkkk/uuuggg;)Lkkkkkk/uuuggg;
    .locals 10

    const/4 v1, 0x0

    new-instance v2, Lkkkkkk/uuuggg$guuggg;

    invoke-direct {v2}, Lkkkkkk/uuuggg$guuggg;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0007\u0012$!\u001d#\u001d"

    const/16 v7, 0x3d

    sget v8, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v9, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x20

    sput v8, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v8

    sput v8, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :pswitch_0
    const/16 v8, 0xf0

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Y"

    const/16 v7, 0x62

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    sget v7, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v8, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v7

    sput v7, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v7

    sput v7, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :pswitch_3
    if-eqz v6, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkkkkkk/qooooq;->bо043Eо043Eооооо043E(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    sget-object v6, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    invoke-virtual {v6, v2, v4, v5}, Lkkkkkk/ooqqqo;->bо043E043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'RPUEMR\n(@H@L?"

    const/16 v5, 0x1c

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkkkkkk/qooooq;->bо043Eо043Eооооо043E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    invoke-virtual {p1, v1}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lkkkkkk/ooqqqo;->bо043E043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lkkkkkk/uuuggg$guuggg;->bоооооо043Eооо()Lkkkkkk/uuuggg;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bо043E043Eоооооо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eо043Eооооо043E(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "V\u0004\u0004\u0005|{\u000e\u0004\u000b\u000b"

    const/16 v3, 0xc8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Lght2Gsq\u007fo"

    const/16 v3, 0xc1

    const/16 v4, 0xbd

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Jmkuw,Avvkiszpkj~p"

    const/16 v3, 0xfc

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Wzx\u0003\u00059N\u0004\u0004x\u0001\u0005|\u000fv\u000b\u0001\u0008\u0008"

    const/16 v3, 0x57

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "tf"

    const/16 v3, 0x9f

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "KhV]_Wcc"

    sget v3, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v4, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v3

    sput v3, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/16 v3, 0x1c

    sput v3, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :pswitch_0
    const/16 v3, 0x88

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "|\u001c\u000c\u001a \u0014\u0014\"]v!\u0017$\u001a & "

    sget v3, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v4, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x19

    sput v3, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/4 v3, 0x7

    sput v3, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :cond_0
    const/16 v3, 0xd7

    const/16 v4, 0x4f

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "6PFP>@@"

    const/16 v3, 0x9e

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static bоо043E043Eооооо043E(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    sget v0, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v1, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qooooq;->bо043E043Eоооооо043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v1, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :pswitch_0
    const/4 v0, 0x7

    :try_start_1
    sput v0, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method private bооо043Eооооо043E(Lkkkkkk/qqoooq;Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lkkkkkk/qqoooq;->bкккк043Aк043Aк043A043A()Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lkkkkkk/qooooq$1;

    invoke-virtual {p2}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v2

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-direct {v1, p0, v2, p1, v0}, Lkkkkkk/qooooq$1;-><init>(Lkkkkkk/qooooq;Lkkkkkk/dddnnd;Lkkkkkk/qqoooq;Lkkkkkk/nddnnd;)V

    invoke-virtual {p2}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v3, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    if-eq v2, v3, :cond_2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v3, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x19

    sput v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :cond_2
    :try_start_2
    new-instance v2, Lkkkkkk/qllqqq;

    invoke-virtual {p2}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v3

    invoke-static {v1}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkkkkkk/qllqqq;-><init>(Lkkkkkk/uuuggg;Lkkkkkk/dddnnd;)V

    invoke-virtual {v0, v2}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/qqqqoq;->b043Aк043Aккк043Aк043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    :goto_0
    new-instance v1, Lkkkkkk/ooqooq$qoqooq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lkkkkkk/ooqooq$qoqooq;-><init>(JLkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V

    invoke-virtual {v1}, Lkkkkkk/ooqooq$qoqooq;->bо043Eоо043Eоооо043E()Lkkkkkk/ooqooq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, v1, Lkkkkkk/ooqooq;->b041C041CМ041CМ041CМ041C041CМ:Lkkkkkk/ooqqoo;

    iget-object v3, v1, Lkkkkkk/ooqooq;->bМ041CМ041CМ041CМ041C041CМ:Lkkkkkk/oqooqo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    invoke-interface {v4, v1}, Lkkkkkk/qqqqoq;->b043Aкк043Aкк043Aк043A043A(Lkkkkkk/ooqooq;)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    if-nez v2, :cond_b

    if-nez v3, :cond_b

    :try_start_3
    new-instance v0, Lkkkkkk/oqooqo$qqooqo;

    invoke-direct {v0}, Lkkkkkk/oqooqo$qqooqo;-><init>()V

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eо043Eоо043E043Eо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    sget-object v1, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->bоо043Eо043Eоо043E043Eо(Lkkkkkk/qooqoo;)Lkkkkkk/oqooqo$qqooqo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    const/16 v1, 0x1f8

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->b043Eо043E043Eооо043E043Eо(I)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    const-string/jumbo v1, "x\u0011\u0015\u0002\u0014\u0008\u0011\u0003\u0005{{\u0005|6gy\u0005\u0008v\u0004\u0004.5{yv\u00035pl2gdeiec\'"

    const/16 v2, 0xad

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->b043Eооо043Eоо043E043Eо(Ljava/lang/String;)Lkkkkkk/oqooqo$qqooqo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v2, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooooq;->bо043E043Eоооооо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x38

    sput v1, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    :cond_2
    :try_start_5
    sget-object v1, Lkkkkkk/oqqqqo;->bМММММММ041C041CМ:Lkkkkkk/ooqoqo;

    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lkkkkkk/oqooqo$qqooqo;->bооо043E043Eоо043E043Eо(J)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/oqooqo$qqooqo;->b043Eо043Eо043Eоо043E043Eо(J)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    :cond_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_7
    invoke-interface {p1, v2}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_6
    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_8

    invoke-virtual {v3}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v3}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v2

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v4

    invoke-static {v2, v4}, Lkkkkkk/qooooq;->b043Eоо043Eооооо043E(Lkkkkkk/uuuggg;Lkkkkkk/uuuggg;)Lkkkkkk/uuuggg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/oqooqo$qqooqo;->bоооо043Eоо043E043Eо(Lkkkkkk/uuuggg;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043Eооо043E043Eо043E043Eо()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lkkkkkk/oqooqo$qqooqo;->bооо043E043Eоо043E043Eо(J)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043E043E043Eо043Eо043E043Eо()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lkkkkkk/oqooqo$qqooqo;->b043Eо043Eо043Eоо043E043Eо(J)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-static {v3}, Lkkkkkk/qooooq;->bоо043E043Eооооо043E(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/oqooqo$qqooqo;->bо043Eо043Eооо043E043Eо(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-static {v1}, Lkkkkkk/qooooq;->bоо043E043Eооооо043E(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/oqooqo$qqooqo;->bо043Eоо043Eоо043E043Eо(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    :try_start_a
    sget v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    sget v4, Lkkkkkk/qooooq;->b041C041C041C041C041CММ041C041CМ:I

    add-int/2addr v2, v4

    sget v4, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/qooooq;->bМММММ041CМ041C041CМ:I

    rem-int/2addr v2, v4

    sget v4, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I

    if-eq v2, v4, :cond_7

    const/16 v2, 0x63

    sput v2, Lkkkkkk/qooooq;->b041CМ041C041C041CММ041C041CМ:I

    invoke-static {}, Lkkkkkk/qooooq;->b043E043E043Eоооооо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooooq;->bМ041C041C041C041CММ041C041CМ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_7
    :try_start_b
    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ooqoqo;->close()V

    iget-object v1, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    invoke-interface {v1}, Lkkkkkk/qqqqoq;->bккк043Aкк043Aк043A043A()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v1, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;

    invoke-interface {v1, v3, v0}, Lkkkkkk/qqqqoq;->bк043Aк043Aкк043Aк043A043A(Lkkkkkk/oqooqo;Lkkkkkk/oqooqo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_8
    :try_start_e
    invoke-virtual {v3}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    :cond_9
    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-static {v3}, Lkkkkkk/qooooq;->bоо043E043Eооооо043E(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/oqooqo$qqooqo;->bо043Eо043Eооо043E043Eо(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-static {v1}, Lkkkkkk/qooooq;->bоо043E043Eооооо043E(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/oqooqo$qqooqo;->bо043Eоо043Eоо043E043Eо(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v0

    :try_start_f
    invoke-static {v0}, Lkkkkkk/llqqqq;->bо043Eоооо043E043Eо043E(Lkkkkkk/oqooqo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v1

    :try_start_10
    iget-object v2, p0, Lkkkkkk/qooooq;->bММ041C041C041CММ041C041CМ:Lkkkkkk/qqqqoq;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/qooooq;->b043E043Eо043Eооооо043E(Lkkkkkk/oqooqo;Lkkkkkk/ooqqoo;Lkkkkkk/qqqqoq;)Lkkkkkk/qqoooq;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkkkkkk/qooooq;->bооо043Eооооо043E(Lkkkkkk/qqoooq;Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    if-nez v2, :cond_5

    :try_start_12
    invoke-virtual {v3}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-static {v3}, Lkkkkkk/qooooq;->bоо043E043Eооооо043E(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oqooqo$qqooqo;->bо043Eо043Eооо043E043Eо(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method
