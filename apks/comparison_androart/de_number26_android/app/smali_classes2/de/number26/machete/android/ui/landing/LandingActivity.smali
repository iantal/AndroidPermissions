.class public Lde/number26/machete/android/ui/landing/LandingActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "LandingActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;
.implements Lde/number26/machete/android/ui/landing/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/landing/l;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/landing/login/b;",
        ">;",
        "Lde/number26/machete/android/ui/landing/k;"
    }
.end annotation


# instance fields
.field n:Lde/number26/machete/android/ui/landing/l;

.field private s:Lde/number26/machete/android/ui/landing/a;

.field private t:Landroid/media/MediaPlayer;

.field textureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Landroid/view/Surface;

.field private v:Lde/number26/machete/android/ui/landing/login/b;

.field private w:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/landing/LandingActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/LandingActivity$1;-><init>(Lde/number26/machete/android/ui/landing/LandingActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->w:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/landing/LandingActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/landing/LandingActivity;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->u:Landroid/view/Surface;

    return-object p1
.end method

.method private a(FF)V
    .locals 1

    .line 196
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p1, 0x320

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x0

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p1, 0x2

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 200
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/landing/LandingActivity;FF)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(FF)V

    return-void
.end method


# virtual methods
.method protected J()Landroid/net/Uri;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/b/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected K()Lde/number26/machete/android/ui/landing/l;
    .locals 1

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->n:Lde/number26/machete/android/ui/landing/l;

    return-object v0
.end method

.method public L()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deep_link"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deep_link"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/deeplink/a/o;

    const-string v2, "deep_link"

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/deeplink/b;->a(Landroid/content/Context;Lde/number26/machete/android/deeplink/a/o;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "SHORTCUT"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SHORTCUT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "SHORTCUT"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->finish()V

    return-void
.end method

.method public M()Lde/number26/machete/android/ui/landing/login/b;
    .locals 1

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->v:Lde/number26/machete/android/ui/landing/login/b;

    return-object v0
.end method

.method public N()V
    .locals 2

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->u:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 186
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->u:Landroid/view/Surface;

    .line 189
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 191
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1, p2}, Lde/number26/machete/android/ui/landing/a;->a(J)Lde/number26/machete/android/ui/landing/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/landing/a;->setCancelable(Z)V

    .line 84
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->f()Landroid/support/v4/app/m;

    move-result-object p2

    const-string v0, "FloodProtectionDialog"

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/landing/a;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/landing/a;->b(J)V

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/a;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->f()Landroid/support/v4/app/m;

    move-result-object p2

    const-string v0, "FloodProtectionDialog"

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/landing/a;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 169
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 171
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->u:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 172
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 174
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 175
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lde/number26/machete/android/ui/landing/LandingActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem when initialising the video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->K()Lde/number26/machete/android/ui/landing/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->M()Lde/number26/machete/android/ui/landing/login/b;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0048

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090322

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-static {}, Lde/number26/machete/android/ui/landing/login/a;->a()Lde/number26/machete/android/ui/landing/login/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/landing/login/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/landing/login/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/a$a;->a()Lde/number26/machete/android/ui/landing/login/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->v:Lde/number26/machete/android/ui/landing/login/b;

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->v:Lde/number26/machete/android/ui/landing/login/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/landing/login/b;->a(Lde/number26/machete/android/ui/landing/LandingActivity;)V

    .line 113
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->textureView:Landroid/view/TextureView;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->w:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v0, 0x7f090322

    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment;

    invoke-direct {v1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public p()V
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;->s:Lde/number26/machete/android/ui/landing/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/a;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
