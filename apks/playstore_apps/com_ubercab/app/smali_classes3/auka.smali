.class public Lauka;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lawea<",
        "Lcom/ubercab/rds/feature/model/LoadingViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lgsr;->ub__loading_layout:I

    invoke-static {p1, v0, p0}, Lauka;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/model/LoadingViewModel;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ubercab/rds/feature/model/LoadingViewModel;

    invoke-virtual {p0, p1}, Lauka;->a(Lcom/ubercab/rds/feature/model/LoadingViewModel;)V

    return-void
.end method
