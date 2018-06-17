.class public Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field private c:Z

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->c:Z

    new-instance v0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;-><init>(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->g()V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->b:Z

    return v0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVE_TO_HOMESCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->b:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->g()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->setContentView(I)V

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b007d

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->g()V

    :cond_0
    return-void
.end method
