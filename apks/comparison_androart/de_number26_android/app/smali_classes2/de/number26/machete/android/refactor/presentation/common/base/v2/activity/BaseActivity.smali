.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static final n:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private o:Lde/number26/machete/android/ui/components/f;

.field q:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

.field r:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/widget/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->j()Landroid/support/v7/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/widget/a;-><init>(Landroid/support/v7/app/d;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->n:Ljava/lang/String;

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install LocalisedLayoutInflaterFactory"

    invoke-static {v0, v1}, Lcom/n26/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->o:Lde/number26/machete/android/ui/components/f;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lde/number26/machete/android/ui/components/f;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/components/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->o:Lde/number26/machete/android/ui/components/f;

    .line 59
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->o:Lde/number26/machete/android/ui/components/f;

    return-object v0
.end method

.method protected abstract o()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->p()V

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->k()V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->setContentView(I)V

    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
