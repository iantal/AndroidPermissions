.class public Lcom/appdynamics/eumagent/runtime/events/q;
.super Lcom/appdynamics/eumagent/runtime/events/p;


# static fields
.field public static b043Dн043D043D043D043D:I = 0x1

.field public static b044D044Dээээ:I = 0x2

.field public static bнн043D043D043D043D:I = 0xd

.field public static bэ044Dээээ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static b044Dэээээ()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bн043D043D043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Qdrjcom\u007fkkK{k~t_s\u007f\u007f\u0004\u0007X\u000bz\u0005\u000c\u0014{\u007f|\u007f\r\ri\u0014\u0011\u0011`K"

    const/16 v2, 0xfc

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/events/q;->bнн043D043D043D043D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/q;->b043Dн043D043D043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/q;->bн043D043D043D043D043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/q;->b044Dэээээ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/q;->bнн043D043D043D043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/q;->b044Dэээээ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/q;->b043Dн043D043D043D043D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/q;->bнн043D043D043D043D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/q;->b043Dн043D043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/q;->bнн043D043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/q;->b044D044Dээээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/q;->bэ044Dээээ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/q;->b044Dэээээ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/q;->bнн043D043D043D043D:I

    const/4 v1, 0x7

    sput v1, Lcom/appdynamics/eumagent/runtime/events/q;->bэ044Dээээ:I

    :cond_0
    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
