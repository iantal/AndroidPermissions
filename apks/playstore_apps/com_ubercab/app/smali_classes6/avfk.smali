.class public Lavfk;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateSocialProfilesAnswerErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavfe;


# direct methods
.method public constructor <init>(Lavfe;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lavfk;->a:Lavfe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 288
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lavfk;->a:Lavfe;

    iget-object v1, v1, Lavfe;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 289
    invoke-virtual {v1}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lavfk;->a:Lavfe;

    iget-object v1, v1, Lavfe;->c:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 290
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->personalInfoQuestionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lavfk;->a:Lavfe;

    iget-object v1, v1, Lavfe;->e:Lhmu;

    const-string v2, "541458F4-6E39"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lavfk;->a:Lavfe;

    invoke-static {p1}, Lavfe;->b(Lavfe;)V

    .line 277
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lavfk;->a:Lavfe;

    iget-object v0, v0, Lavfe;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 278
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lavfk;->a:Lavfe;

    iget-object v0, v0, Lavfe;->c:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 279
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->personalInfoQuestionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lavfk;->a:Lavfe;

    iget-object v0, v0, Lavfe;->e:Lhmu;

    const-string v1, "8EBA1D88-7562"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    invoke-direct {p0}, Lavfk;->b()V

    .line 273
    iget-object p1, p0, Lavfk;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->c()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavfk;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lavfk;->b()V

    .line 266
    iget-object p1, p0, Lavfk;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->c()V

    return-void
.end method
