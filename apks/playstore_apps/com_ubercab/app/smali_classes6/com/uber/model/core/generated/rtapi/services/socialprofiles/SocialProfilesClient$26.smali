.class Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->submitSocialProfilesReport(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
        ">;",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$26;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhcn;)Lhcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
            ">;)",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
            ">;"
        }
    .end annotation

    .line 627
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;

    invoke-static {v0, p1}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object p1

    return-object p1

    .line 630
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-static {p1}, Lhcn;->a(Lhcu;)Lhcn;

    move-result-object p1

    return-object p1

    .line 633
    :cond_1
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lhcn;->a(Ljava/lang/Object;)Lhcn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 623
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$26;->call(Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
