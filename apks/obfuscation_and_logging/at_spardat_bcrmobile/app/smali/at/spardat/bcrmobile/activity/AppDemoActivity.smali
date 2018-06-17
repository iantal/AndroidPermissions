.class public Lat/spardat/bcrmobile/activity/AppDemoActivity;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:I

.field private f:Ljava/lang/reflect/Type;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->f:Ljava/lang/reflect/Type;

    new-instance v0, Lat/spardat/bcrmobile/activity/AppDemoActivity$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity$2;-><init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->h()V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Z
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/AppDemoActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->e:I

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->g()V

    return-void
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVE_TO_HOMESCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mandatory update available"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unregisterVersionUpdateIndependentReceiver()"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mApiVersionUpdateIndependentReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalArgumentException"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->f:Ljava/lang/reflect/Type;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Z)V

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->b()V

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0xb

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    const-string v0, "APP_DEMO_CURRENT_PAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACTIVITY_FROM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lat/spardat/bcrmobile/e/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/hockeyapp/android/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->g()V

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->e:I

    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->e:I

    int-to-float v5, v5

    const v6, 0x40266666    # 2.6f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/c;

    new-instance v3, Lat/spardat/bcrmobile/activity/b;

    invoke-direct {v3, p0, v2}, Lat/spardat/bcrmobile/activity/b;-><init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;B)V

    invoke-direct {v0, p0, v3, v7}, Lat/spardat/bcrmobile/activity/c;-><init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;Lat/spardat/bcrmobile/view/widget/m;I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ao;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    new-instance v0, Lat/spardat/bcrmobile/view/widget/b;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v7, v1, v2}, Lat/spardat/bcrmobile/view/widget/b;-><init>(Landroid/content/Context;IILandroid/widget/LinearLayout;)V

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;-><init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move v1, v2

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->h()V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "api_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->e()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    const-string v0, "APP_DEMO_CURRENT_PAGE"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
