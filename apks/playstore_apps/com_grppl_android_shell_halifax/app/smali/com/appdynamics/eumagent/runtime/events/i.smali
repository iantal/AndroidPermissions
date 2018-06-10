.class public Lcom/appdynamics/eumagent/runtime/events/i;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043A043Aк043A043A043A:I = 0x1

.field public static b043Aкк043A043A043A:I = 0x12

.field public static bк043A043A043A043A043A:I = 0x2

.field public static bк043Aк043A043A043A:I


# instance fields
.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/appdynamics/eumagent/runtime/r;)V
    .locals 4

    const-string v0, "ATSUQP\u0011RK[ZRM\u0018QcS]d"

    const/16 v1, 0xf0

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->g:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appdynamics/eumagent/runtime/events/i;->h:J

    return-void
.end method

.method public static b043Aк043A043A043A043A()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bкк043A043A043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 4

    :try_start_0
    const-string v0, "$\u001b)&\u001c\u0015~\u0011\u001c\u0013"

    const/16 v1, 0xca

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->b043A043Aк043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->bкк043A043A043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->bк043Aк043A043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    :try_start_3
    sput v0, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/i;->bк043Aк043A043A043A:I

    :cond_0
    const-string v0, "H4@"

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/i;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->b043A043Aк043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->bк043A043A043A043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->bк043Aк043A043A043A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/i;->bк043Aк043A043A043A:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "6gdd^[:Q_\\RKbTFQH\u001f\u0008"

    const/16 v2, 0xd

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/i;->b043A043Aк043A043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/i;->bк043A043A043A043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/i;->bк043Aк043A043A043A:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "vkC/;E6\u000f"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xc9

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    sget v4, Lcom/appdynamics/eumagent/runtime/events/i;->b043A043Aк043A043A043A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->bкк043A043A043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aкк043A043A043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/i;->b043Aк043A043A043A043A()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/events/i;->bк043Aк043A043A043A:I

    :pswitch_3
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/i;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B7\r\u0003\u0008\u0001\u0010\u0012\u007f\r\u0011^"

    const/16 v2, 0x5c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->e:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/16 v1, 0x7d

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
