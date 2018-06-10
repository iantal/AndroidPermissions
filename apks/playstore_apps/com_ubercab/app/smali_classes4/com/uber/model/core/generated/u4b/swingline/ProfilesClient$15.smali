.class Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->pushRiderProfiles()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;",
        "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$15;->this$0:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesResponse;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;->pushRiderProfiles(Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 385
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient$15;->call(Lcom/uber/model/core/generated/u4b/swingline/ProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;

    return-object v0
.end method
