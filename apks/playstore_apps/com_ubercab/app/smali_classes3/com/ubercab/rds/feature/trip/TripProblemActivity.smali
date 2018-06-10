.class public Lcom/ubercab/rds/feature/trip/TripProblemActivity;
.super Lcom/ubercab/rds/common/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Lauhu;
.implements Laujg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/common/app/RdsActivity<",
        "Laujc;",
        ">;",
        "Lauhu;",
        "Laujg;"
    }
.end annotation


# instance fields
.field public b:Ljyi;

.field public c:Latyh;

.field public d:Laubv;

.field public e:Lauab;

.field public f:Lauac;

.field public g:Lcom/ubercab/rds/common/network/SeatbeltApi;

.field public h:Lauat;

.field public i:Lauar;

.field private j:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

.field private k:Lcom/ubercab/rds/common/model/SupportTree;

.field private l:Lcom/ubercab/rds/common/model/TripSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/common/model/SupportTree;)Lcom/ubercab/rds/common/model/SupportTree;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/common/model/TripSummary;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    return-object p1
.end method

.method private a(Lcom/ubercab/rds/common/model/SupportTree;Lcom/ubercab/rds/common/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/common/model/TripReceipt;)V
    .locals 2

    const-string v0, "category"

    .line 295
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lauby;->a(Lcom/ubercab/rds/common/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 298
    sget p2, Lgsp;->ub__support_viewgroup_content:I

    .line 300
    invoke-static {p1, p4}, Lauhs;->a(Ljava/util/List;Lcom/ubercab/rds/common/model/TripReceipt;)Lauhs;

    move-result-object p1

    const/4 p3, 0x1

    .line 298
    invoke-virtual {p0, p2, p1, p3}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->i:Lauar;

    .line 305
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lauar;->getPlugin(Ljava/lang/String;)Lauaq;

    move-result-object p1

    const/16 p4, 0x1e5c

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {p1, p2, p3, v0}, Lauaq;->createIntent(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 309
    invoke-virtual {p0, p1, p4}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->h:Lauat;

    .line 312
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauat;->c(Ljava/lang/String;)Lauas;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 315
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {p1, p2, p3, v0}, Lauas;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 316
    invoke-virtual {p0, p1, p4}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    .line 358
    invoke-static {p1, p2}, Lauby;->a(Ljava/lang/String;Z)Lf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p2, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->c:Latyh;

    invoke-interface {p2, p1}, Latyh;->a(Lf;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 325
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b:Ljyi;

    sget-object v2, Lauad;->CO_HELP_LOCATION_OVERRIDE:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    move-object v2, v0

    .line 328
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/common/network/SeatbeltApi;

    const-string v3, "android"

    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e:Lauab;

    .line 332
    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trip"

    .line 329
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/rds/common/network/SeatbeltApi;->supportTerritory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object v0

    .line 335
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;-><init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 336
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 369
    const-class v0, Lauje;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceipt;

    .line 372
    sget v2, Lgsp;->ub__support_viewgroup_content:I

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    .line 374
    invoke-static {v0, v3}, Lauje;->a(Lcom/ubercab/rds/common/model/TripReceipt;Lcom/ubercab/rds/common/model/TripSummary;)Lauje;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v2, v0, v1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 377
    :cond_0
    sget v0, Lgsp;->ub__support_viewgroup_content:I

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    .line 379
    invoke-static {v2}, Lauje;->a(Lcom/ubercab/rds/common/model/TripSummary;)Lauje;

    move-result-object v2

    .line 377
    invoke-virtual {p0, v0, v2, v1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b(ILandroid/support/v4/app/Fragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 390
    const-class v0, Lauhs;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    sget v0, Lgsp;->ub__support_viewgroup_content:I

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    .line 393
    invoke-static {v1}, Lauby;->a(Lcom/ubercab/rds/common/model/SupportTree;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lauhs;->a(Ljava/util/List;Lcom/ubercab/rds/common/model/TripReceipt;)Lauhs;

    move-result-object v1

    const/4 v2, 0x1

    .line 391
    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b(ILandroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Laujc;
    .locals 3

    .line 166
    invoke-static {}, Lauiw;->a()Lauix;

    move-result-object v0

    new-instance v1, Latyo;

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lauix;->a(Latyo;)Lauix;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lauix;->a()Laujc;

    move-result-object v0

    return-object v0
.end method

.method protected a(Laujc;)V
    .locals 0

    .line 173
    invoke-interface {p1, p0}, Laujc;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportIssue;Lcom/ubercab/rds/common/model/TripReceipt;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/String;Z)V

    .line 238
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/common/model/SupportTree;Lcom/ubercab/rds/common/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/common/model/TripReceipt;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportTree;Lcom/ubercab/rds/common/model/SupportIssue;Lcom/ubercab/rds/common/model/TripReceipt;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 245
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    .line 246
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/String;Z)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/common/model/SupportTree;Lcom/ubercab/rds/common/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/common/model/TripReceipt;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Laujc;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Laujc;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a()Laujc;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rds/common/app/RdsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1e5c

    if-ne p1, p3, :cond_0

    const p1, 0x42e576f7

    if-ne p2, p1, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setResult(I)V

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 131
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 133
    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 137
    sget v0, Lgsr;->ub__trip_problem_activity_with_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setContentView(I)V

    goto :goto_1

    .line 139
    :cond_1
    sget v0, Lgsr;->ub__trip_problem_activity_with_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setContentView(I)V

    .line 141
    :goto_1
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar;

    .line 143
    sget v2, Lgsv;->ub__rds__select_an_issue:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_2

    .line 146
    :cond_2
    sget v0, Lgsr;->ub__trip_problem_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setContentView(I)V

    .line 147
    sget v0, Lgsv;->ub__rds__select_an_issue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Ljava/lang/String;)V

    .line 149
    :goto_2
    sget v0, Lgsp;->trip_problem_activity_loading:I

    invoke-static {p0, v0}, Laubz;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->j:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    .line 150
    sget v0, Lgsv;->ub__rds__something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->q()V

    if-eqz p1, :cond_3

    const-string v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripSummary;

    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    .line 154
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f()V

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripSummary;

    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    .line 157
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/SupportTree;

    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    .line 160
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 183
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->r()V

    .line 186
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->g:Lcom/ubercab/rds/common/network/SeatbeltApi;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e:Lauab;

    .line 189
    invoke-interface {v2}, Lauab;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d:Laubv;

    .line 190
    invoke-virtual {v3}, Laubv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e:Lauab;

    .line 191
    invoke-interface {v4}, Lauab;->a()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/rds/common/network/SeatbeltApi;->singleTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object v0

    .line 192
    invoke-static {p0}, Lolk;->a(Loli;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;-><init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 193
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    if-eqz v0, :cond_0

    const-string v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 221
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->l:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    if-eqz v0, :cond_1

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    .line 224
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->k:Lcom/ubercab/rds/common/model/SupportTree;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->j:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->r()V

    :goto_0
    return-void
.end method

.method protected s()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->j:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c()V

    goto :goto_0

    .line 275
    :cond_0
    invoke-super {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->s()V

    :goto_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->setTheme(I)V

    return-void
.end method
