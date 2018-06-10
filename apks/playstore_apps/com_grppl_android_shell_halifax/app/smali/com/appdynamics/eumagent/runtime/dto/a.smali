.class public final Lcom/appdynamics/eumagent/runtime/dto/a;
.super Ljava/lang/Object;


# static fields
.field public static b0431043104310431б0431:I = 0x1

.field public static b0431ббб04310431:I = 0x15

.field public static bб0431бб04310431:I = 0x0

.field public static bбббб04310431:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04310431бб04310431()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bб043104310431б0431()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u000f:65-*:46\u0015\'40.,0!6\u001d(%$\u0017#\u0018oX"

    const/16 v2, 0x98

    const/16 v3, 0x1b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`U\u001a\'&\'\u001c*!\u0013-4*.\u007f"

    const/16 v2, 0x99

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0004xGJ>FJD!HGQX9URMW\'\u0012"

    const/16 v2, 0x9c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/dto/a;->bб043104310431б0431()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/dto/a;->b0431043104310431б0431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/dto/a;->bбббб04310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/dto/a;->bб043104310431б0431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/dto/a;->b0431043104310431б0431:I

    :pswitch_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
        :pswitch_0
    .end packed-switch
.end method
