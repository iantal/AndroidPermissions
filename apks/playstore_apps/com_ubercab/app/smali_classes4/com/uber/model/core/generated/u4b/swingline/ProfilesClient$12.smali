.class Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->onboardUser(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$12;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

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
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$12;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->access$000(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;->onboardUserTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$12;->call(Lhbm;Lhcn;)V

    return-void
.end method
