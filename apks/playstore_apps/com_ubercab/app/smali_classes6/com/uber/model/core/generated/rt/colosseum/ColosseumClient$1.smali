.class Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->getVenue(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;",
        "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
        "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;->this$0:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;->val$request:Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;->val$request:Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;->getVenue(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;->call(Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;

    return-object v0
.end method
