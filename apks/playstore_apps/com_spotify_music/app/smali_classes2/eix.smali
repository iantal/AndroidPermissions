.class final Leix;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Leit;


# direct methods
.method constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Leix;->a:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcix;

    iget-object v0, p0, Leix;->a:Leit;

    const-string v1, "/visibilityChanged"

    .line 1000
    iget-object v2, v0, Leit;->g:Lcif;

    invoke-interface {p1, v1, v2}, Lcix;->b(Ljava/lang/String;Lcif;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Leit;->f:Lcif;

    invoke-interface {p1, v1, v2}, Lcix;->b(Ljava/lang/String;Lcif;)V

    const-string v1, "/updateActiveView"

    iget-object v2, v0, Leit;->e:Lcif;

    invoke-interface {p1, v1, v2}, Lcix;->b(Ljava/lang/String;Lcif;)V

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, v0, Leit;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldic;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Leit;->h:Lcif;

    invoke-interface {p1, v1, v0}, Lcix;->b(Ljava/lang/String;Lcif;)V

    :cond_0
    return-void
.end method
