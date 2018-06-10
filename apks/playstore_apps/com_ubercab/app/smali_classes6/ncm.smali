.class public final Lncm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lncq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnco;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmyr;",
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
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;",
            "Laxga<",
            "Lmyr;",
            ">;",
            "Laxga<",
            "Lmzb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            ">;",
            "Laxga<",
            "Lmzv;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lncm;->a:Laxga;

    .line 40
    iput-object p2, p0, Lncm;->b:Laxga;

    .line 41
    iput-object p3, p0, Lncm;->c:Laxga;

    .line 42
    iput-object p4, p0, Lncm;->d:Laxga;

    .line 43
    iput-object p5, p0, Lncm;->e:Laxga;

    .line 44
    iput-object p6, p0, Lncm;->f:Laxga;

    .line 45
    iput-object p7, p0, Lncm;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lncq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;",
            "Laxga<",
            "Lmyr;",
            ">;",
            "Laxga<",
            "Lmzb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            ">;",
            "Laxga<",
            "Lmzv;",
            ">;)",
            "Lncq;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnco;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmyr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmzb;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lmzv;

    invoke-static/range {v0 .. v6}, Lncm;->a(Lnco;Ljava/lang/Object;Lmyr;Lmzb;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lmzv;)Lncq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnco;Ljava/lang/Object;Lmyr;Lmzb;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lmzv;)Lncq;
    .locals 7

    .line 78
    move-object v1, p1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lnci;->a(Lnco;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lmyr;Lmzb;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lmzv;)Lncq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lncm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;",
            "Laxga<",
            "Lmyr;",
            ">;",
            "Laxga<",
            "Lmzb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            ">;",
            "Laxga<",
            "Lmzv;",
            ">;)",
            "Lncm;"
        }
    .end annotation

    .line 70
    new-instance v8, Lncm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lncm;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lncq;
    .locals 7

    .line 50
    iget-object v0, p0, Lncm;->a:Laxga;

    iget-object v1, p0, Lncm;->b:Laxga;

    iget-object v2, p0, Lncm;->c:Laxga;

    iget-object v3, p0, Lncm;->d:Laxga;

    iget-object v4, p0, Lncm;->e:Laxga;

    iget-object v5, p0, Lncm;->f:Laxga;

    iget-object v6, p0, Lncm;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lncm;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lncm;->a()Lncq;

    move-result-object v0

    return-object v0
.end method
