.class public Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lhgd;
    .locals 1

    .line 150
    iget-object v0, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    return-object v0
.end method

.method a(Lmwe;)Lmwp;
    .locals 1

    .line 156
    new-instance v0, Lmwp;

    invoke-direct {v0, p1}, Lmwp;-><init>(Lmwu;)V

    return-object v0
.end method

.method b()Lmyv;
    .locals 1

    .line 162
    new-instance v0, Lmwf$1;

    invoke-direct {v0, p0}, Lmwf$1;-><init>(Lmwf;)V

    return-object v0
.end method

.method c()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .locals 2

    .line 179
    iget-object v0, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 180
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    return-object v0
.end method

.method d()Lhgh;
    .locals 2

    .line 186
    new-instance v0, Lhgi;

    iget-object v1, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-direct {v0, v1}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;)Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/pm/PackageManager;
    .locals 1

    .line 198
    iget-object v0, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 6

    .line 204
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 205
    iget-object v1, p0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 206
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v3

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    div-double/2addr v4, v1

    double-to-int v4, v4

    int-to-short v4, v4

    .line 209
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    div-double/2addr v4, v1

    double-to-int v0, v4

    int-to-short v0, v0

    .line 210
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    return-object v0
.end method
