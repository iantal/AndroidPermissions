.class Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->updateProfile(Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;",
        "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;->val$request:Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;

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
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileResponse;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;->val$request:Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileRequest;

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;->updateProfile(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 172
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$7;->call(Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileErrors;",
            ">;"
        }
    .end annotation

    .line 183
    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileErrors;

    return-object v0
.end method
