.class public final Lcom/appdynamics/eumagent/runtime/correlation/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/correlation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static b04310431б0431бб:I = 0x0

.field public static b0431бб0431бб:I = 0x2

.field public static bб0431б0431бб:I = 0x3c

.field public static bббб0431бб:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->c:J

    return-void
.end method

.method public static b043104310431ббб()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bбб04310431бб()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0014\'s\u001e\u001a\u0011w"

    const/16 v2, 0x9a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b:J

    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    const-string v1, "\u00168n^l\\cb\u001eQetrrrxk\'\\rwpF-"

    const/16 v2, 0x2a

    const/16 v3, 0xca

    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->c:J

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    const-string v1, "m\u00103EG4@t(<KIIIOB}3ING\u001d\u0004"

    const/16 v2, 0xf9

    const/16 v3, 0x52

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b043104310431ббб()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->bббб0431бб:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b0431бб0431бб:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b043104310431ббб()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->bббб0431бб:I

    :pswitch_2
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
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
