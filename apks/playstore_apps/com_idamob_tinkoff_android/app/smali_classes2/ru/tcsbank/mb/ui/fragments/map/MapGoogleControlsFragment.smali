.class public Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;
.super Lru/tcsbank/mb/ui/fragments/map/bd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;
    }
.end annotation


# instance fields
.field e:Lcom/google/android/gms/maps/c;

.field private f:Z

.field private g:Lcom/google/android/gms/maps/model/c;

.field private h:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/bd;-><init>()V

    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a:Landroid/view/View;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->f:Z

    if-eqz v0, :cond_0

    .line 7156
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/bj;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/map/bj;-><init>(Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;)V

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/android/gms/maps/model/d;)Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/map/bd;->J_()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->h:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    .line 60
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-static {}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 112
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-static {}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 115
    :cond_0
    return-void
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/map/bd;->W()V

    .line 98
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->X()V

    .line 99
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->g:Lcom/google/android/gms/maps/model/c;

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->g:Lcom/google/android/gms/maps/model/c;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$1;-><init>(Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->d:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->g:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/bh;->a:Lcom/google/common/a/g;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->g:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/c;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/bd;->a(Landroid/content/Context;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 49
    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    if-eqz v0, :cond_1

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 50
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->h:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->h:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "dialog_turn_on_location"

    .line 4468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Landroid/content/Intent;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    .line 6000
    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    .line 7000
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->W()V

    .line 136
    return-void

    .line 6000
    :cond_0
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/h;-><init>(Lcom/google/android/gms/maps/c$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/z;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 7000
    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->f:Z

    if-ne v0, p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->f:Z

    .line 144
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->X()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->g:Lcom/google/android/gms/maps/model/c;

    if-nez v0, :cond_0

    .line 5000
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->g:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->b()Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/bi;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/map/bi;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/d;

    .line 5000
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/d;->a:Lcom/google/android/gms/maps/model/a/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/g;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "floorName %s is invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->h:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->h:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment$a;->U()V

    .line 86
    :cond_0
    return-void
.end method
