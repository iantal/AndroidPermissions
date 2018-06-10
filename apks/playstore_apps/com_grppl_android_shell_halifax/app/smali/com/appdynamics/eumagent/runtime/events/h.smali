.class public final Lcom/appdynamics/eumagent/runtime/events/h;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043A043A043Aк043A043A:I = 0x2

.field public static b043Aк043Aк043A043A:I = 0x60

.field public static bк043A043Aк043A043A:I = 0x1


# instance fields
.field private g:Ljava/lang/Throwable;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Iterable;

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/r;Ljava/lang/Iterable;J)V
    .locals 3

    const-string v0, "IYI\\R\u0018^R^^be"

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/h;->h:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/events/h;->i:Ljava/lang/Iterable;

    iput-wide p5, p0, Lcom/appdynamics/eumagent/runtime/events/h;->j:J

    return-void
.end method

.method public static bккк043A043A043A()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 7

    :try_start_0
    const-string v0, "\u001b) /-($\u00044$7-\u0018,88<?"

    const/4 v1, 0x3

    const/16 v2, 0x36

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/h;->b043A043A043Aк043A043A:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/h;->bккк043A043A043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    const-string/jumbo v0, "tithei"

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string/jumbo v0, "\u007fsvm"

    const/16 v1, 0x3a

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->e:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/r;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "\\^LOXBaQTW"

    const/16 v1, 0xa2

    const/16 v2, 0x3a

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/h;->b043A043A043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x27

    sput v1, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/h;->bккк043A043A043A()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I

    :pswitch_1
    :try_start_6
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/h;->g:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "\u0015\u0015$"

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/h;->i:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/g;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    const-string v3, "(\u0018*%"

    const/16 v4, 0xa5

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v2

    :try_start_9
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/events/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    const-string v3, "jh"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v4, 0xab

    const/16 v5, 0xa1

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v2

    :try_start_b
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/events/g;->e:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v4, v0, Lcom/appdynamics/eumagent/runtime/r;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_d
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "5\"/"

    const/16 v1, 0xfd

    const/16 v2, 0x40

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/h;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "q \u000e\u001f\u0013{\u000e\u0018\u0016\u0018\u0019h\u0019\u0007\u000f\u0014\u001a\u0015\u0005\u0001\tV"

    const/16 v2, 0x51

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->e:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001b\u0010\u001b\u0019\"\r\u000f\u001a\u0014l"

    const/16 v2, 0x5e

    const/16 v3, 0xb7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@3<.)+\u0003"

    const/16 v2, 0x66

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->h:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "v\u0006wrtr\u0001\u0003ym}F"

    const/16 v2, 0x14

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->i:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~{ljRipqsy<"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0xba

    const/4 v3, 0x3

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    :try_start_6
    sget v2, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget v3, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_8
    sget v3, Lcom/appdynamics/eumagent/runtime/events/h;->b043A043A043Aк043A043A:I

    rem-int/2addr v2, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    packed-switch v2, :pswitch_data_0

    :try_start_9
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/h;->bккк043A043A043A()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    const/16 v2, 0xb

    sput v2, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_0
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    :try_start_b
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/h;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/h;->b043A043A043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x21

    sput v1, Lcom/appdynamics/eumagent/runtime/events/h;->b043Aк043Aк043A043A:I

    const/16 v1, 0x16

    sput v1, Lcom/appdynamics/eumagent/runtime/events/h;->bк043A043Aк043A043A:I

    :pswitch_1
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_3
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
    .end packed-switch
.end method
