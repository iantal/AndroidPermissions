.class public Lcom/appdynamics/eumagent/runtime/events/b;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aк043Aк:I = 0x2

.field public static b043Aк043Aк043Aк:I = 0x0

.field public static bк043A043Aк043Aк:I = 0x1

.field public static bкк043Aк043Aк:I = 0x3d


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/appdynamics/eumagent/runtime/events/b;->a:I

    return-void
.end method

.method public static bккк043A043Aк()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ps\u0006{\n}\n\u0010c\u0002\u007f\u007f~\u0016\u0001\u000b\u0005e\u0018\u0008\u0012\u0019!\u001a\u001c\u000e\u001ag"

    const/16 v2, 0x86

    const/16 v3, 0x77

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eZ\u001d 2(6*6<\u0012&3,\u0005"

    const/16 v2, 0x9b

    const/16 v3, 0x62

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/b;->bкк043Aк043Aк:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/b;->bк043A043Aк043Aк:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/b;->bкк043Aк043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/b;->b043A043A043Aк043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/b;->b043Aк043Aк043Aк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/b;->bккк043A043Aк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/b;->bкк043Aк043Aк:I

    const/16 v1, 0x5c

    sput v1, Lcom/appdynamics/eumagent/runtime/events/b;->b043Aк043Aк043Aк:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/b;->bккк043A043Aк()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/events/b;->bк043A043Aк043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/b;->b043A043A043Aк043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/appdynamics/eumagent/runtime/events/b;->bкк043Aк043Aк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/b;->bккк043A043Aк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/b;->b043Aк043Aк043Aк:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
