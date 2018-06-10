.class Ladm;
.super Ladi;
.source "SourceFile"

# interfaces
.implements Lacp;


# instance fields
.field private o:Laco;

.field private p:Lacr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladr;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2}, Ladi;-><init>(Landroid/content/Context;Ladr;)V

    return-void
.end method


# virtual methods
.method protected a(Ladk;Labg;)V
    .locals 3

    .line 765
    invoke-super {p0, p1, p2}, Ladi;->a(Ladk;Labg;)V

    .line 767
    iget-object v0, p1, Ladk;->a:Ljava/lang/Object;

    .line 1041
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p2, Labg;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    :cond_0
    invoke-virtual {p0, p1}, Ladm;->a(Ladk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p2, Labg;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    :cond_1
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    .line 776
    invoke-static {p1}, Lacs;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 778
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Labg;->f(I)Labg;

    :cond_2
    return-void
.end method

.method protected a(Ladk;)Z
    .locals 1

    .line 799
    iget-object v0, p0, Ladm;->p:Lacr;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lacr;

    invoke-direct {v0}, Lacr;-><init>()V

    iput-object v0, p0, Ladm;->p:Lacr;

    .line 802
    :cond_0
    iget-object v0, p0, Ladm;->p:Lacr;

    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lacr;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 3

    .line 784
    invoke-super {p0}, Ladi;->c()V

    .line 786
    iget-object v0, p0, Ladm;->o:Laco;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Laco;

    .line 2103
    iget-object v1, p0, Labi;->a:Landroid/content/Context;

    .line 2110
    iget-object v2, p0, Labi;->c:Labk;

    .line 788
    invoke-direct {v0, v1, v2}, Laco;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ladm;->o:Laco;

    .line 790
    :cond_0
    iget-object v0, p0, Ladm;->o:Laco;

    iget-boolean v1, p0, Ladm;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Ladm;->k:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 3097
    iget-boolean v1, v0, Laco;->c:Z

    if-nez v1, :cond_4

    .line 3098
    iget-object v1, v0, Laco;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3099
    iput-boolean v1, v0, Laco;->c:Z

    .line 3100
    iget-object v1, v0, Laco;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void

    .line 3108
    :cond_3
    iget-boolean v1, v0, Laco;->c:Z

    if-eqz v1, :cond_4

    .line 3109
    iput-boolean v2, v0, Laco;->c:Z

    .line 3110
    iget-object v1, v0, Laco;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .line 4036
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Lacp;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 744
    invoke-virtual {p0, p1}, Ladm;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 746
    iget-object v1, p0, Ladm;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 748
    invoke-static {p1}, Lacs;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 751
    :goto_0
    iget-object v1, v0, Ladk;->c:Labf;

    .line 752
    invoke-virtual {v1}, Labf;->s()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 753
    new-instance v1, Labg;

    iget-object v2, v0, Ladk;->c:Labf;

    invoke-direct {v1, v2}, Labg;-><init>(Labf;)V

    .line 755
    invoke-virtual {v1, p1}, Labg;->f(I)Labg;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Labg;->a()Labf;

    move-result-object p1

    iput-object p1, v0, Ladk;->c:Labf;

    .line 757
    invoke-virtual {p0}, Ladm;->b()V

    :cond_1
    return-void
.end method
