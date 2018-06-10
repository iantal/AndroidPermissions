.class Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->offer(Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;",
        "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/OfferErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;->val$request:Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;->val$request:Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;->offer(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/OfferErrors;",
            ">;"
        }
    .end annotation

    .line 156
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/OfferErrors;

    return-object v0
.end method
