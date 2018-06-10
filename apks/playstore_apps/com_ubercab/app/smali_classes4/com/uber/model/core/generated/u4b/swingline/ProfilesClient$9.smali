.class Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;->val$request:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;->val$request:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;->patchProfile(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 215
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$9;->call(Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;"
        }
    .end annotation

    .line 226
    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;

    return-object v0
.end method
