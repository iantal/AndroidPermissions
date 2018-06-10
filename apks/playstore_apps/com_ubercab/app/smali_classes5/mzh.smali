.class public abstract Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lnbr;Lmzl;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 8

    .line 128
    new-instance v7, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;-><init>(Lnbr;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lmzo;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;)V

    return-object v7
.end method

.method static a(Lhgd;Lmzf;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lmzl;)Lmzp;
    .locals 1

    .line 144
    new-instance v0, Lmzp;

    invoke-direct {v0, p0, p2, p3, p1}, Lmzp;-><init>(Lhgd;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lmzl;Lmzf;)V

    return-object v0
.end method
