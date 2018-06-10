.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;
.super Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static final n:Ljava/lang/String; = "BaseActivity"


# instance fields
.field o:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;

.field p:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;

.field private q:Lbutterknife/Unbinder;

.field private r:Lde/number26/machete/android/ui/components/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 104
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/widget/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->j()Landroid/support/v7/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/widget/a;-><init>(Landroid/support/v7/app/d;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->n:Ljava/lang/String;

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install LocalisedLayoutInflaterFactory"

    invoke-static {v0, v1}, Lcom/n26/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->o:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a(J)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->r:Lde/number26/machete/android/ui/components/f;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lde/number26/machete/android/ui/components/f;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/components/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->r:Lde/number26/machete/android/ui/components/f;

    .line 73
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->r:Lde/number26/machete/android/ui/components/f;

    return-object v0
.end method

.method protected abstract n()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->p()V

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->m()V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->setContentView(I)V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->q:Lbutterknife/Unbinder;

    .line 54
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->q:Lbutterknife/Unbinder;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a;->a:Lh/a/a/b;

    .line 61
    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method protected p()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
