.class Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;->a(Lcom/ubercab/common/collect/ImmutableList;Lavjk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavjk;

.field final synthetic b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

.field final synthetic c:Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;Lavjk;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;->c:Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    iput-object p2, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;->a:Lavjk;

    iput-object p3, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;->a:Lavjk;

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lavjk;->onReportingOptionTapped(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView$1;->a(Laumy;)V

    return-void
.end method
