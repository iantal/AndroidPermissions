.class public abstract Lcom/ubercab/rds/common/app/RdsMvcActivity;
.super Lcom/ubercab/mvc/app/MvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/mvc/app/MvcActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
