.class Laiex$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiex;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

.field final synthetic c:Laiex;


# direct methods
.method constructor <init>(Laiex;Lhha;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 0

    .line 42
    iput-object p1, p0, Laiex$1;->c:Laiex;

    iput-object p3, p0, Laiex$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iput-object p4, p0, Laiex$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 45
    iget-object v0, p0, Laiex$1;->c:Laiex;

    invoke-static {v0}, Laiex;->a(Laiex;)Laiey;

    move-result-object v0

    iget-object v1, p0, Laiex$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v2, p0, Laiex$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    invoke-virtual {v0, p1, v1, v2}, Laiey;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laifj;

    move-result-object p1

    return-object p1
.end method
