.class public Llax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/help/core/interfaces/model/HelpNodeId;",
        "Lmlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljyf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Llay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 26
    new-array v0, v0, [Ljyf;

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_0:Lkyr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_1:Lkyr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_2:Lkyr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_3:Lkyr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_4:Lkyr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_5:Lkyr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_6:Lkyr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_7:Lkyr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_8:Lkyr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkyr;->CO_RIDER_NODE_OVERRIDE_TO_WORKFLOW_9:Lkyr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Llax;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Llay;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llax;->b:Llay;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    .line 49
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    .line 54
    iget-object p1, p0, Llax;->b:Llay;

    .line 55
    invoke-interface {p1}, Llay;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    .line 56
    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_params"

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$AvC13wW7u5ZzN7XpquJKdgAVGMA(Llax;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llax;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 78
    sget-object v0, Llam;->k:Llam;

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;
    .locals 0

    .line 48
    new-instance p1, L-$$Lambda$lax$AvC13wW7u5ZzN7XpquJKdgAVGMA;

    invoke-direct {p1, p0}, L-$$Lambda$lax$AvC13wW7u5ZzN7XpquJKdgAVGMA;-><init>(Llax;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llax;->b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llax;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2a22489c-493f-456c-8865-f62cd3c5c051"

    return-object v0
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .locals 5

    .line 63
    sget-object v0, Llax;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llax;->b:Llay;

    .line 68
    invoke-interface {v3}, Llay;->a()Ljyi;

    move-result-object v3

    const-string v4, "node_uuid"

    .line 69
    invoke-virtual {v3, v1, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
