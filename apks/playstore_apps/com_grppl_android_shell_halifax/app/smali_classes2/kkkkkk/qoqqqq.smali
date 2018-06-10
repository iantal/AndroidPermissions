.class public final Lkkkkkk/qoqqqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041C041CМММММ041CМ041C:I = 0x0

.field public static b041CММММММ041CМ041C:I = 0x1

.field public static bМ041CМММММ041CМ041C:I = 0x2

.field public static bМММММММ041CМ041C:I = 0x14


# instance fields
.field private final b041C041C041C041C041C041C041CММ041C:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkkkkk/qoqqqq;->b041C041C041C041C041C041C041CММ041C:Z

    return-void
.end method

.method public static bо043E043E043Eо043Eо043Eо043E()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/lqlqqq;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/lqlqqq;->b043E043Eо043E043Eо043E043Eо043E()Lkkkkkk/oqqqqq;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lkkkkkk/lqlqqq;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/lqlqqq;->bо043E043E043E043Eо043E043Eо043E()Lkkkkkk/oqoqqq;

    move-result-object v5

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v4, v6}, Lkkkkkk/oqqqqq;->b043Eо043Eо043E043Eо043Eо043E(Lkkkkkk/ooqqoo;)V

    invoke-virtual {v6}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/qqlqqq;->bоо043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "sstr*77>4:B3"

    const/16 v7, 0x99

    const/16 v10, 0x57

    const/4 v11, 0x1

    invoke-static {v2, v7, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "i\u001e\u0017\r\u000c\u001e"

    const/16 v10, 0x24

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Lkkkkkk/oqqqqq;->bо043Eоо043E043Eо043Eо043E()V

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Lkkkkkk/oqqqqq;->bоо043Eо043E043Eо043Eо043E(Z)Lkkkkkk/oqooqo$qqooqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    sget v3, Lkkkkkk/qoqqqq;->bМММММММ041CМ041C:I

    sget v7, Lkkkkkk/qoqqqq;->b041CММММММ041CМ041C:I

    add-int/2addr v7, v3

    mul-int/2addr v3, v7

    sget v7, Lkkkkkk/qoqqqq;->bМ041CМММММ041CМ041C:I

    rem-int/2addr v3, v7

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qoqqqq;->bо043E043E043Eо043Eо043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/qoqqqq;->bМММММММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qoqqqq;->bо043E043E043Eо043Eо043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/qoqqqq;->b041CММММММ041CМ041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v6}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/oqqqoo;->bкк043A043A043A043Aккк043A()J

    move-result-wide v10

    invoke-interface {v4, v6, v10, v11}, Lkkkkkk/oqqqqq;->bоооо043E043Eо043Eо043E(Lkkkkkk/ooqqoo;J)Lkkkkkk/llmlll;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v3

    invoke-virtual {v6}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v7

    invoke-virtual {v7, v3}, Lkkkkkk/oqqqoo;->bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V

    invoke-interface {v3}, Lkkkkkk/nddnnd;->close()V

    :cond_0
    :goto_1
    invoke-interface {v4}, Lkkkkkk/oqqqqq;->b043Eооо043E043Eо043Eо043E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/qoqqqq;->bМММММММ041CМ041C:I

    sget v7, Lkkkkkk/qoqqqq;->b041CММММММ041CМ041C:I

    add-int/2addr v3, v7

    sget v7, Lkkkkkk/qoqqqq;->bМММММММ041CМ041C:I

    mul-int/2addr v3, v7

    sget v7, Lkkkkkk/qoqqqq;->bМ041CМММММ041CМ041C:I

    rem-int/2addr v3, v7

    sget v7, Lkkkkkk/qoqqqq;->b041C041CМММММ041CМ041C:I

    if-eq v3, v7, :cond_1

    const/16 v3, 0x62

    sput v3, Lkkkkkk/qoqqqq;->bМММММММ041CМ041C:I

    const/16 v3, 0x19

    sput v3, Lkkkkkk/qoqqqq;->b041C041CМММММ041CМ041C:I

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v4, v2}, Lkkkkkk/oqqqqq;->bоо043Eо043E043Eо043Eо043E(Z)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v6}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eо043Eоо043E043Eо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    invoke-virtual {v5}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/qoqoqq;->bк043A043Aк043A043Aк043A043A043A()Lkkkkkk/gggugg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/oqooqo$qqooqo;->bо043E043E043Eооо043E043Eо(Lkkkkkk/gggugg;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lkkkkkk/oqooqo$qqooqo;->bооо043E043Eоо043E043Eо(J)Lkkkkkk/oqooqo$qqooqo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lkkkkkk/oqooqo$qqooqo;->b043Eо043Eо043Eоо043E043Eо(J)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v3

    iget-boolean v6, p0, Lkkkkkk/qoqqqq;->b041C041C041C041C041C041C041CММ041C:Z

    if-eqz v6, :cond_6

    const/16 v6, 0x65

    if-ne v3, v6, :cond_6

    invoke-virtual {v2}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    sget-object v4, Lkkkkkk/oqqqqo;->bМММММММ041C041CМ:Lkkkkkk/ooqoqo;

    invoke-virtual {v2, v4}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v2

    :goto_2
    const-string/jumbo v4, "x\u0003\u0007\u000c~"

    const/16 v6, 0x59

    const/16 v7, 0xba

    const/4 v8, 0x3

    invoke-static {v4, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v6

    const-string v7, "\u0004/-,\"\u001f/#(&"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v8, 0x94

    const/4 v9, 0x2

    :try_start_4
    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v7

    :try_start_5
    invoke-virtual {v6, v7}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "-57:+"

    const/16 v6, 0x9b

    const/16 v7, 0x1a

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\\n\n\u000b\u0003\u0002\u0014\n\u0011\u0011"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0x4c

    const/4 v8, 0x4

    :try_start_6
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkkkkkk/oqooqo;->b043E043Eооо043Eо043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v5}, Lkkkkkk/oqoqqq;->bоо043Eоо043Eо043Eо043E()V

    :cond_4
    const/16 v4, 0xcc

    if-eq v3, v4, :cond_5

    const/16 v4, 0xcd

    if-ne v3, v4, :cond_7

    :cond_5
    invoke-virtual {v2}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v4

    :try_start_7
    invoke-virtual {v4}, Lkkkkkk/ooqoqo;->b043A043Aкк043Aк043Aк043A043A()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :try_start_8
    new-instance v4, Ljava/net/ProtocolException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0008\u0015\u0016\u0013c"

    const/16 v7, 0x13

    const/16 v8, 0x2c

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":\u0004}\u0002>\u000e\u0010\u0010O\u001e\n\u0018\u0016Gk\u0019\u0019 \u0012\u001c#\\|\u0017!\u001b)\u001epW"

    const/16 v6, 0x5b

    const/16 v7, 0xbd

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqoqo;->b043A043Aкк043Aк043Aк043A043A()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :cond_6
    :try_start_a
    invoke-virtual {v2}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v6

    invoke-interface {v4, v2}, Lkkkkkk/oqqqqq;->b043E043Eоо043E043Eо043Eо043E(Lkkkkkk/oqooqo;)Lkkkkkk/ooqoqo;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    goto/16 :goto_2

    :catch_1
    move-exception v2

    throw v2

    :cond_7
    return-object v2

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
