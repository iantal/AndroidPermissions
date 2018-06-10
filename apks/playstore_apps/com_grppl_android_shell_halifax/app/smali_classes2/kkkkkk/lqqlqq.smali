.class public final Lkkkkkk/lqqlqq;
.super Ljava/lang/Object;


# static fields
.field public static final b041C041CМ041C041C041CМ041CМ041C:I = 0x134

.field public static b041C041CММММ041C041CМ041C:I = 0x0

.field public static b041CМММММ041C041CМ041C:I = 0x1

.field public static final bМ041CМ041C041C041CМ041CМ041C:I = 0x64

.field public static bМ041CММММ041C041CМ041C:I = 0x2

.field public static final bММ041C041C041C041CМ041CМ041C:I = 0x133

.field public static bММММММ041C041CМ041C:I = 0x26


# instance fields
.field public final b041C041C041C041C041C041CМ041CМ041C:Lkkkkkk/qooqoo;

.field public final b041CМ041C041C041C041CМ041CМ041C:I

.field public final bМ041C041C041C041C041CМ041CМ041C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/qooqoo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lqqlqq;->b041C041C041C041C041C041CМ041CМ041C:Lkkkkkk/qooqoo;

    iput p2, p0, Lkkkkkk/lqqlqq;->b041CМ041C041C041C041CМ041CМ041C:I

    iput-object p3, p0, Lkkkkkk/lqqlqq;->bМ041C041C041C041C041CМ041CМ041C:Ljava/lang/String;

    return-void
.end method

.method public static b043E043Eоо043E043E043E043Eо043E(Lkkkkkk/oqooqo;)Lkkkkkk/lqqlqq;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    sget v2, Lkkkkkk/lqqlqq;->b041CМММММ041C041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqqlqq;->bМ041CММММ041C041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/lqqlqq;->b041CМММММ041C041CМ041C:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/lqqlqq;

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bо043E043E043Eо043Eо043E043Eо()Lkkkkkk/qooqoo;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v2

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eоо043Eо043Eо043E043Eо()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lqqlqq;-><init>(Lkkkkkk/qooqoo;ILjava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
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
.end method

.method public static b043Eооо043E043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eоо043E043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bоо043Eо043E043E043E043Eо043E(Ljava/lang/String;)Lkkkkkk/lqqlqq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x20

    const/16 v1, 0x9

    const/4 v5, 0x1

    const/4 v2, 0x4

    :try_start_0
    const-string v0, ".;<9\u0019\u001c\u001a"

    const/16 v3, 0xf1

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_9

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00171)=6,+=//k@B0DFEr@>D<\u0012x"

    const/16 v3, 0xb4

    const/16 v4, 0xc

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&@8LE;:L>>zOQ?SUT\u0002OMSK!\u0008"

    const/16 v3, 0x28

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Lkkkkkk/lqqlqq;

    invoke-direct {v2, v1, v3, v0}, Lkkkkkk/lqqlqq;-><init>(Lkkkkkk/qooqoo;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :cond_4
    add-int/lit8 v0, v2, 0x3

    :try_start_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    :try_start_4
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    add-int/lit8 v5, v2, 0x3

    if-le v4, v5, :cond_3

    sget v0, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    sget v4, Lkkkkkk/lqqlqq;->b041CМММММ041C041CМ041C:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/lqqlqq;->b043Eооо043E043E043E043Eо043E()I

    move-result v4

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lqqlqq;->bо043Eоо043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/lqqlqq;->bо043Eоо043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqqlqq;->b041C041CММММ041C041CМ041C:I

    :pswitch_0
    add-int/lit8 v0, v2, 0x3

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eq v0, v6, :cond_2

    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001b3);2&#3#![..\u001a,,)T \u001c \u0016iN"

    const/16 v3, 0xe5

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {}, Lkkkkkk/lqqlqq;->bо043Eоо043E043E043E043Eо043E()I

    move-result v1

    sget v2, Lkkkkkk/lqqlqq;->b041CМММММ041C041CМ041C:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v1, v2

    :try_start_8
    invoke-static {}, Lkkkkkk/lqqlqq;->bо043Eоо043E043E043E043Eо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqqlqq;->bМ041CММММ041C041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lqqlqq;->b041C041CММММ041C041CМ041C:I

    if-eq v1, v2, :cond_5

    invoke-static {}, Lkkkkkk/lqqlqq;->bо043Eоо043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/lqqlqq;->bо043Eоо043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lqqlqq;->b041C041CММММ041C041CМ041C:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_6
    if-ne v0, v5, :cond_8

    :try_start_b
    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result v0

    add-int/lit8 v3, v2, 0x3

    if-ge v0, v3, :cond_4

    :try_start_c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^vl~uifvfd\u001fqq]ool\u0018c_cY-\u0012"

    const/16 v3, 0xdc

    const/16 v4, 0x98

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v0, "zu\rT"

    const/16 v1, 0xd7

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v1, v0

    goto :goto_0

    :cond_8
    :try_start_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*D<PI?>PBB~SUCWYX\u0006SQWO%\u000c"

    const/16 v3, 0x1c

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_9
    const/4 v0, 0x7

    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_6

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_10
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r%\u001b-$\u0018\u0015%\u0015\u0013M  \u000c\u001e\u001e\u001bF\u0012\u000e\u0012\u0008[@"

    const/16 v3, 0x7e

    const/16 v4, 0xc8

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x20

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkkkkkk/lqqlqq;->b041C041C041C041C041C041CМ041CМ041C:Lkkkkkk/qooqoo;

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "lyzwWZX["

    const/16 v2, 0x15

    const/16 v3, 0xef

    invoke-static {v0, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkkkkkk/lqqlqq;->b041CМ041C041C041C041CМ041CМ041C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/lqqlqq;->bМ041C041C041C041C041CМ041CМ041C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    sget v3, Lkkkkkk/lqqlqq;->b041CМММММ041C041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lqqlqq;->bМ041CММММ041C041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x62

    sput v2, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    const/16 v2, 0x32

    sput v2, Lkkkkkk/lqqlqq;->b041C041CММММ041C041CМ041C:I

    :pswitch_2
    iget-object v2, p0, Lkkkkkk/lqqlqq;->bМ041C041C041C041C041CМ041CМ041C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "\u0014!\"\u001f~\u0002\u007f\u0004"

    const/16 v2, 0x39

    const/16 v3, 0x91

    const/4 v4, 0x3

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_2
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v2, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    sget v3, Lkkkkkk/lqqlqq;->b041CМММММ041C041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lqqlqq;->bМ041CММММ041C041CМ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lqqlqq;->b041C041CММММ041C041CМ041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/lqqlqq;->bММММММ041C041CМ041C:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/lqqlqq;->b041C041CММММ041C041CМ041C:I

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
