.class Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->getSocialSettings()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;",
        "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/GetSocialSettingsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;->getSocialSettings()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 205
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/GetSocialSettingsErrors;",
            ">;"
        }
    .end annotation

    .line 213
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hangout/GetSocialSettingsErrors;

    return-object v0
.end method
