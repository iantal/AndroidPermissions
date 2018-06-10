.class Lavfe$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavfe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavfe;


# direct methods
.method constructor <init>(Lavfe;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lavfe$1;->a:Lavfe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lavfe$1;->a:Lavfe;

    invoke-static {p1}, Lavfe;->a(Lavfe;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCTA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lavfe$1;->a:Lavfe;

    iget-object v0, v0, Lavfe;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lavfe$1;->a:Lavfe;

    iget-object v0, v0, Lavfe;->e:Lhmu;

    const-string v1, "4aea6f00-cd7d"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 89
    iget-object p1, p0, Lavfe$1;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lavfo;

    iget-object v0, p0, Lavfe$1;->a:Lavfe;

    invoke-static {v0}, Lavfe;->a(Lavfe;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCTA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCTA;->deepLink()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavfo;->a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavfe$1;->a(Laumy;)V

    return-void
.end method
