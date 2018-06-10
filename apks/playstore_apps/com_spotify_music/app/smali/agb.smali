.class final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lagd;

.field private synthetic b:Lafy;


# direct methods
.method public constructor <init>(Lafy;Lagd;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lagb;->b:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Lagb;->a:Lagd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 801
    iget-object v0, p0, Lagb;->b:Lafy;

    .line 1052
    iget-object v0, v0, Lafy;->c:Laev;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lagb;->b:Lafy;

    .line 2052
    iget-object v0, v0, Lafy;->c:Laev;

    .line 2829
    iget-object v1, v0, Laev;->b:Laew;

    if-eqz v1, :cond_0

    .line 2830
    iget-object v1, v0, Laev;->b:Laew;

    invoke-interface {v1, v0}, Laew;->a(Laev;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lagb;->b:Lafy;

    .line 3052
    iget-object v0, v0, Lafy;->e:Lafl;

    .line 804
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagb;->a:Lagd;

    invoke-virtual {v0}, Lagd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lagb;->b:Lafy;

    iget-object v1, p0, Lagb;->a:Lagd;

    iput-object v1, v0, Lafy;->j:Lagd;

    .line 808
    :cond_1
    iget-object v0, p0, Lagb;->b:Lafy;

    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->l:Lagb;

    return-void
.end method
