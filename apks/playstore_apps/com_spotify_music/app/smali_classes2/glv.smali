.class public final synthetic Lglv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 1033
    instance-of v0, p1, Lgls;

    if-eqz v0, :cond_0

    .line 1034
    check-cast p1, Lgls;

    .line 2082
    iget-object p1, p1, Lgls;->b:Lglt;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglt;

    .line 3019
    iget-object p1, p1, Lglt;->a:Ljava/lang/Runnable;

    .line 1096
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 1046
    iget-object p1, p1, Lglu;->a:Lglw;

    invoke-interface {p1}, Lglw;->a()V

    :cond_0
    return-void
.end method
