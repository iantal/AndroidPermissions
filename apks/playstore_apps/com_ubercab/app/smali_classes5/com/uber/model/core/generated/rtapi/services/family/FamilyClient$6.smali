.class Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->updateFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;->updateFamilyGroupTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$6;->call(Lhbm;Lhcn;)V

    return-void
.end method
