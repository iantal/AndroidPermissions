.class public Lcom/appdynamics/eumagent/runtime/events/c;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aк043A043Aк:I = 0x1

.field public static b043Aкк043A043Aк:I = 0x18

.field public static bк043Aк043A043Aк:I = 0x0

.field public static bкк043A043A043Aк:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static b043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x27

    const/4 v5, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aкк043A043Aк:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/c;->b043A043Aк043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aкк043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/c;->bкк043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/c;->bк043Aк043A043Aк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aкк043A043Aк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/c;->bк043Aк043A043Aк:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "y(\'\u0001\u001a-u\u001a\u0012\u001e\u0016\u0013\u0011p!\u000f\u0017\u001c\"\u0015\u0011\u0008c\u0012\u0011j\u0004\u0017YB"

    const/16 v2, 0xdc

    const/16 v3, 0x69

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TI\u0019\u0011$n\u001f {\u0017,p["

    const/16 v2, 0xe1

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aкк043A043Aк:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/c;->b043A043Aк043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aкк043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/c;->bкк043A043A043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/c;->bк043Aк043A043Aк:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aкк043A043Aк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/c;->b043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/c;->bк043Aк043A043Aк:I

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
.end method
