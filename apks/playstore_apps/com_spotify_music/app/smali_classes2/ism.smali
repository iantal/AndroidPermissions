.class public Lism;
.super Liqm;
.source "SourceFile"

# interfaces
.implements Lish;


# instance fields
.field private a:Lisi;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Liqm;-><init>()V

    return-void
.end method

.method public static Z()Lism;
    .locals 1

    .line 34
    new-instance v0, Lism;

    invoke-direct {v0}, Lism;-><init>()V

    return-object v0
.end method

.method private aa()Lisn;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lism;->Y()Lipy;

    move-result-object v0

    const-class v1, Lisn;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a07da

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lism;->b:Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Liqm;->a(Landroid/content/Context;)V

    .line 46
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/spotify/mobile/android/service/LoginActivity;

    .line 1163
    iget-object v0, v0, Lcom/spotify/mobile/android/service/LoginActivity;->f:Lisj;

    .line 47
    new-instance v1, Lisi;

    const-class v2, Lxcw;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcw;

    invoke-direct {v1, v0, v2}, Lisi;-><init>(Lisj;Lxcw;)V

    iput-object v1, p0, Lism;->a:Lisi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be LoginActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1, p2}, Liqm;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lism;->a:Lisi;

    .line 2029
    iput-object p0, p1, Lisi;->c:Lish;

    .line 2030
    iget-object p2, p1, Lisi;->a:Lisj;

    .line 2070
    iget-object v0, p2, Lisj;->b:Lcov;

    if-nez v0, :cond_0

    .line 2071
    invoke-interface {p1}, Lisk;->a()V

    return-void

    .line 2074
    :cond_0
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    const/4 v1, 0x1

    .line 3000
    iput-boolean v1, v0, Lcor;->a:Z

    .line 2076
    invoke-virtual {v0}, Lcor;->a()Lcoq;

    move-result-object v0

    .line 2077
    iget-object p2, p2, Lisj;->b:Lcov;

    invoke-virtual {p2, v0}, Lcov;->a(Lcoq;)Lfcu;

    move-result-object p2

    new-instance v0, Lisj$1;

    invoke-direct {v0, p1}, Lisj$1;-><init>(Lisk;)V

    invoke-virtual {p2, v0}, Lfcu;->a(Lfct;)Lfcu;

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Liqm;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V

    .line 92
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->o:Lcom/spotify/mobile/android/util/SpotifyError;

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lism;->a:Lisi;

    .line 3050
    iget-object v0, p1, Lisi;->a:Lisj;

    iget-object v1, p1, Lisi;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-virtual {v0, v1, v2}, Lisj;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 3051
    invoke-virtual {p1}, Lisi;->a()V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lism;->a:Lisi;

    .line 4045
    invoke-virtual {p1}, Lisi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lism;->aa()Lisn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final af_()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lism;->aa()Lisn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lisn;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 85
    iget-object v0, p0, Lism;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lism;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
