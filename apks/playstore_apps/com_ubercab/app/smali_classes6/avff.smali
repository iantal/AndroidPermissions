.class public Lavff;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/DeleteSocialProfilesAnswerErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavfe;


# direct methods
.method public constructor <init>(Lavfe;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lavff;->a:Lavfe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 326
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lavff;->a:Lavfe;

    iget-object v1, v1, Lavfe;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 327
    invoke-virtual {v1}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lavff;->a:Lavfe;

    iget-object v1, v1, Lavfe;->c:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 328
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->personalInfoQuestionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lavff;->a:Lavfe;

    iget-object v1, v1, Lavfe;->e:Lhmu;

    const-string v2, "5A48B113-CFA9"

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
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/DeleteSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lavff;->a:Lavfe;

    invoke-static {p1}, Lavfe;->b(Lavfe;)V

    .line 315
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lavff;->a:Lavfe;

    iget-object v0, v0, Lavfe;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 316
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lavff;->a:Lavfe;

    iget-object v0, v0, Lavfe;->c:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 317
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->personalInfoQuestionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lavff;->a:Lavfe;

    iget-object v0, v0, Lavfe;->e:Lhmu;

    const-string v1, "9FD47336-39D4"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 310
    :cond_1
    :goto_0
    invoke-direct {p0}, Lavff;->b()V

    .line 311
    iget-object p1, p0, Lavff;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->c()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 298
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavff;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lavff;->b()V

    .line 304
    iget-object p1, p0, Lavff;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->c()V

    return-void
.end method
