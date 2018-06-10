.class public Lcom/ubercab/rds/feature/help/HelpActivity;
.super Lcom/ubercab/rds/common/app/RdsMvcActivity;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field public b:Lauac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsMvcActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lauet;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->h()Lodp;

    move-result-object v0

    check-cast v0, Lauet;

    return-object v0
.end method

.method protected c()Lodp;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/rds/feature/help/HelpActivity;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 68
    sget v1, Lgsv;->ub__rds__help:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/help/HelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    new-instance v0, Lauet;

    invoke-direct {v0, p0}, Lauet;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method

.method protected synthetic h()Lodp;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->a()Lauet;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-static {}, Lauef;->a()Laueg;

    move-result-object v0

    new-instance v1, Latyo;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laueg;->a(Latyo;)Laueg;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laueg;->a()Lauer;

    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lauer;->a(Lcom/ubercab/rds/feature/help/HelpActivity;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/rds/feature/help/HelpActivity;->b:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/help/HelpActivity;->setTheme(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->a()Lauet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lauet;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->a()Lauet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauet;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->a()Lauet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauet;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
