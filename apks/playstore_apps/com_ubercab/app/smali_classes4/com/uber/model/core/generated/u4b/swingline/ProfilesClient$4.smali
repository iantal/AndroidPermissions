.class Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->createProfile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$4;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

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
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$4;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->access$000(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;->createProfileTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$4;->call(Lhbm;Lhcn;)V

    return-void
.end method
