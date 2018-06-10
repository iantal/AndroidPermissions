.class Lavkr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavkv;",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;


# direct methods
.method constructor <init>(Lavkv;Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 80
    iput-object p3, p0, Lavkr;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    return-void
.end method


# virtual methods
.method a()Lavky;
    .locals 2

    .line 86
    new-instance v0, Lavky;

    invoke-virtual {p0}, Lavkr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-direct {v0, v1}, Lavky;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 1

    .line 92
    iget-object v0, p0, Lavkr;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    return-object v0
.end method
