.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportMapFragment$b;,
        Lcom/google/android/gms/maps/SupportMapFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/SupportMapFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->b()V

    return-void
.end method

.method public final I_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0}, Lcom/google/android/gms/b/b;->c()V

    .line 0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I_()V

    return-void

    .line 1000
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(I)V

    goto :goto_0
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0}, Lcom/google/android/gms/b/b;->d()V

    .line 0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->O_()V

    return-void

    .line 2000
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(I)V

    goto :goto_0
.end method

.method public final V_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->V_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 8000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    .line 7000
    if-eqz v1, :cond_0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    .line 7000
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Lcom/google/android/gms/maps/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0}, Lcom/google/android/gms/b/b;->e()V

    .line 0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    return-void

    .line 3000
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/b;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/b/c;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/b/c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0}, Lcom/google/android/gms/b/b;->g()V

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0}, Lcom/google/android/gms/b/b;->f()V

    .line 0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    return-void

    .line 4000
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(I)V

    goto :goto_0
.end method
