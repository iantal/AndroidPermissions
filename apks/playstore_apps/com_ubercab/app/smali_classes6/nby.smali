.class public final Lnby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private a:Lncj;

.field private b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

.field private c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnco;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lncb;

.field private h:Lncc;

.field private i:Lncd;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lncq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lneh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnei;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnca;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lncg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lncs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnbz;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-direct {p0, p1}, Lnby;->a(Lnbz;)V

    return-void
.end method

.method synthetic constructor <init>(Lnbz;Lnby$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lnby;-><init>(Lnbz;)V

    return-void
.end method

.method public static a()Lnch;
    .locals 2

    .line 64
    new-instance v0, Lnbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbz;-><init>(Lnby$1;)V

    return-object v0
.end method

.method private a(Lnbz;)V
    .locals 8

    .line 69
    invoke-static {p1}, Lnbz;->a(Lnbz;)Lnco;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnby;->e:Laxga;

    .line 70
    invoke-static {p1}, Lnbz;->b(Lnbz;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnby;->f:Laxga;

    .line 71
    new-instance v0, Lncb;

    invoke-static {p1}, Lnbz;->c(Lnbz;)Lncj;

    move-result-object v1

    invoke-direct {v0, v1}, Lncb;-><init>(Lncj;)V

    iput-object v0, p0, Lnby;->g:Lncb;

    .line 72
    new-instance v0, Lncc;

    invoke-static {p1}, Lnbz;->c(Lnbz;)Lncj;

    move-result-object v1

    invoke-direct {v0, v1}, Lncc;-><init>(Lncj;)V

    iput-object v0, p0, Lnby;->h:Lncc;

    .line 73
    new-instance v0, Lncd;

    invoke-static {p1}, Lnbz;->c(Lnbz;)Lncj;

    move-result-object v1

    invoke-direct {v0, v1}, Lncd;-><init>(Lncj;)V

    iput-object v0, p0, Lnby;->i:Lncd;

    .line 74
    invoke-static {p1}, Lnbz;->d(Lnbz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnby;->j:Laxga;

    .line 75
    invoke-static {p1}, Lnbz;->e(Lnbz;)Lmzv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnby;->k:Laxga;

    .line 76
    iget-object v1, p0, Lnby;->e:Laxga;

    iget-object v2, p0, Lnby;->f:Laxga;

    iget-object v3, p0, Lnby;->g:Lncb;

    iget-object v4, p0, Lnby;->h:Lncc;

    iget-object v5, p0, Lnby;->i:Lncd;

    iget-object v6, p0, Lnby;->j:Laxga;

    iget-object v7, p0, Lnby;->k:Laxga;

    invoke-static/range {v1 .. v7}, Lncm;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lncm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnby;->l:Laxga;

    .line 77
    invoke-static {}, Lnck;->c()Lnck;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnby;->m:Laxga;

    .line 78
    invoke-static {}, Lncl;->c()Lncl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnby;->n:Laxga;

    .line 79
    invoke-static {p1}, Lnbz;->c(Lnbz;)Lncj;

    move-result-object v0

    iput-object v0, p0, Lnby;->a:Lncj;

    .line 80
    invoke-static {p1}, Lnbz;->f(Lnbz;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    move-result-object v0

    iput-object v0, p0, Lnby;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    .line 81
    invoke-static {p1}, Lnbz;->g(Lnbz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v0

    iput-object v0, p0, Lnby;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 82
    invoke-static {p1}, Lnbz;->d(Lnbz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v0

    iput-object v0, p0, Lnby;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 83
    new-instance v0, Lnca;

    invoke-static {p1}, Lnbz;->c(Lnbz;)Lncj;

    move-result-object p1

    invoke-direct {v0, p1}, Lnca;-><init>(Lncj;)V

    iput-object v0, p0, Lnby;->o:Lnca;

    .line 84
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lnby;->p:Laxga;

    .line 85
    iget-object p1, p0, Lnby;->o:Lnca;

    iget-object v0, p0, Lnby;->p:Laxga;

    iget-object v1, p0, Lnby;->f:Laxga;

    iget-object v2, p0, Lnby;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Lncn;->b(Laxga;Laxga;Laxga;Laxga;)Lncn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnby;->q:Laxga;

    return-void
.end method

.method private b(Lnco;)Lnco;
    .locals 2

    .line 97
    iget-object v0, p0, Lnby;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lnby;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lneh;)V

    .line 99
    iget-object v0, p0, Lnby;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lnei;)V

    .line 100
    iget-object v0, p0, Lnby;->a:Lncj;

    invoke-interface {v0}, Lncj;->i()Lmyp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lmyp;)V

    .line 101
    iget-object v0, p0, Lnby;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lncq;)V

    .line 102
    iget-object v0, p0, Lnby;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;)V

    .line 103
    iget-object v0, p0, Lnby;->a:Lncj;

    invoke-interface {v0}, Lncj;->k()Lhgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lhgh;)V

    .line 104
    iget-object v0, p0, Lnby;->a:Lncj;

    invoke-interface {v0}, Lncj;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lio/reactivex/Observable;)V

    .line 105
    iget-object v0, p0, Lnby;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)V

    .line 106
    iget-object v0, p0, Lnby;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-static {p1, v0}, Lncp;->a(Lnco;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lnco;

    invoke-virtual {p0, p1}, Lnby;->a(Lnco;)V

    return-void
.end method

.method public a(Lnco;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lnby;->b(Lnco;)Lnco;

    return-void
.end method

.method public b()Lncs;
    .locals 1

    .line 93
    iget-object v0, p0, Lnby;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    return-object v0
.end method
