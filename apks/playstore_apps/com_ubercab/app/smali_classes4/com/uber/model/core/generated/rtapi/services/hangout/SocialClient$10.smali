.class Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->classify(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;",
        "Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/ClassifyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;->val$request:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 320
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;->val$request:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 319
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;->classify(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 316
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/ClassifyErrors;",
            ">;"
        }
    .end annotation

    .line 327
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hangout/ClassifyErrors;

    return-object v0
.end method
