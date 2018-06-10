.class public final Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnbr;",
            ">;",
            "Laxga<",
            "Lmzl;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmzj;->a:Laxga;

    .line 35
    iput-object p2, p0, Lmzj;->b:Laxga;

    .line 36
    iput-object p3, p0, Lmzj;->c:Laxga;

    .line 37
    iput-object p4, p0, Lmzj;->d:Laxga;

    .line 38
    iput-object p5, p0, Lmzj;->e:Laxga;

    .line 39
    iput-object p6, p0, Lmzj;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnbr;",
            ">;",
            "Laxga<",
            "Lmzl;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;",
            ">;)",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnbr;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmzl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    invoke-static/range {v0 .. v5}, Lmzj;->a(Lnbr;Lmzl;Ljava/lang/Object;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnbr;Lmzl;Ljava/lang/Object;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 6

    .line 66
    move-object v2, p2

    check-cast v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmzh;->a(Lnbr;Lmzl;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmzj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnbr;",
            ">;",
            "Laxga<",
            "Lmzl;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;",
            ">;)",
            "Lmzj;"
        }
    .end annotation

    .line 60
    new-instance v7, Lmzj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmzj;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 6

    .line 44
    iget-object v0, p0, Lmzj;->a:Laxga;

    iget-object v1, p0, Lmzj;->b:Laxga;

    iget-object v2, p0, Lmzj;->c:Laxga;

    iget-object v3, p0, Lmzj;->d:Laxga;

    iget-object v4, p0, Lmzj;->e:Laxga;

    iget-object v5, p0, Lmzj;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lmzj;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmzj;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-result-object v0

    return-object v0
.end method
