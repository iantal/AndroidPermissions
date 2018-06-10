.class public Llap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lmlh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llaq;


# direct methods
.method public constructor <init>(Llaq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llap;->a:Llaq;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    .line 34
    iget-object p1, p0, Llap;->a:Llaq;

    .line 35
    invoke-interface {p1}, Llaq;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    .line 36
    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_params"

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$BOb2i6oeIENSE2saFKZZwJAWGfg(Llap;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llap;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Llam;->i:Llam;

    return-object v0
.end method

.method public a(Ljkq;)Lmlh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lmlh;"
        }
    .end annotation

    .line 28
    new-instance p1, L-$$Lambda$lap$BOb2i6oeIENSE2saFKZZwJAWGfg;

    invoke-direct {p1, p0}, L-$$Lambda$lap$BOb2i6oeIENSE2saFKZZwJAWGfg;-><init>(Llap;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llap;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llap;->a(Ljkq;)Lmlh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f28500d2-17c3-49fb-b23b-6ed17cf52c50"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Llap;->a:Llaq;

    invoke-interface {p1}, Llaq;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lauad;->CO_HELP_WORKFLOW:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
