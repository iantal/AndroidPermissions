.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lndl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
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
            "Lmzv;",
            ">;",
            "Laxga<",
            "Lndj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;",
            "Laxga<",
            "Lmzb;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lndh;->a:Laxga;

    .line 36
    iput-object p2, p0, Lndh;->b:Laxga;

    .line 37
    iput-object p3, p0, Lndh;->c:Laxga;

    .line 38
    iput-object p4, p0, Lndh;->d:Laxga;

    .line 39
    iput-object p5, p0, Lndh;->e:Laxga;

    .line 40
    iput-object p6, p0, Lndh;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lndl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmzv;",
            ">;",
            "Laxga<",
            "Lndj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;",
            "Laxga<",
            "Lmzb;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
            ">;)",
            "Lndl;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmzv;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lndj;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmzb;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/res/Resources;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-static/range {v0 .. v5}, Lndh;->a(Lmzv;Lndj;Ljava/lang/Object;Lmzb;Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lndl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmzv;Lndj;Ljava/lang/Object;Lmzb;Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lndl;
    .locals 6

    .line 70
    move-object v2, p2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnde;->a(Lmzv;Lndj;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lmzb;Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lndl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lndh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmzv;",
            ">;",
            "Laxga<",
            "Lndj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;",
            "Laxga<",
            "Lmzb;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
            ">;)",
            "Lndh;"
        }
    .end annotation

    .line 63
    new-instance v7, Lndh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lndh;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lndl;
    .locals 6

    .line 45
    iget-object v0, p0, Lndh;->a:Laxga;

    iget-object v1, p0, Lndh;->b:Laxga;

    iget-object v2, p0, Lndh;->c:Laxga;

    iget-object v3, p0, Lndh;->d:Laxga;

    iget-object v4, p0, Lndh;->e:Laxga;

    iget-object v5, p0, Lndh;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lndh;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lndl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lndh;->a()Lndl;

    move-result-object v0

    return-object v0
.end method
