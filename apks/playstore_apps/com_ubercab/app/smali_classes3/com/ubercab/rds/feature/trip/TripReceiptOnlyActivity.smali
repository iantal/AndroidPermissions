.class public Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;
.super Lcom/ubercab/rds/common/app/RdsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/common/app/RdsActivity<",
        "Lauji;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljyi;

.field public c:Latyh;

.field public d:Lauac;

.field private e:Laujj;

.field private f:Lcom/ubercab/rds/feature/view/TripReceiptViewV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lauji;
    .locals 3

    .line 62
    invoke-static {}, Lauja;->a()Laujb;

    move-result-object v0

    new-instance v1, Latyo;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laujb;->a(Latyo;)Laujb;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Laujb;->a()Lauji;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lauji;)V
    .locals 0

    .line 69
    invoke-interface {p1, p0}, Lauji;->a(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lauji;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->a(Lauji;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->a()Lauji;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Laujj;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Laujj;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->e:Laujj;

    .line 40
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    sget p1, Lgsr;->ub__trip_receipt_only_activity_with_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->setContentView(I)V

    .line 43
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 45
    :cond_0
    sget p1, Lgsr;->ub__trip_receipt_only_activity:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->setContentView(I)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    sget v0, Lgsv;->ub__rds__trip_receipt:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(I)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 54
    :cond_1
    sget p1, Lgsp;->trip_receipt_only_receipt:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;

    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->f:Lcom/ubercab/rds/feature/view/TripReceiptViewV2;

    .line 56
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->f:Lcom/ubercab/rds/feature/view/TripReceiptViewV2;

    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->e:Laujj;

    invoke-virtual {v0}, Laujj;->b()Lcom/ubercab/rds/common/model/TripReceipt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Lcom/ubercab/rds/common/model/TripReceipt;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->c:Latyh;

    sget-object v0, Le;->X:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    return-void
.end method

.method protected u()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->d:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;->setTheme(I)V

    return-void
.end method
