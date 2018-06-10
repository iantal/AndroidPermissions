.class public Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;
.super Lcom/ubercab/rds/common/app/RdsMvcActivity;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field public b:Lauac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsMvcActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Lodp;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 57
    sget v1, Lgsv;->ub__rds__tell_us_more:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    new-instance v0, Laudf;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ubercab.rds.TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laudf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-static {}, Laudr;->a()Lauds;

    move-result-object v0

    new-instance v1, Latyo;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lauds;->a(Latyo;)Lauds;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lauds;->a()Laudd;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Laudd;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->b:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->setTheme(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
