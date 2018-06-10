.class public Lavfg;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavfe;


# direct methods
.method public constructor <init>(Lavfe;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lavfg;->a:Lavfe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;

    .line 220
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lavfg;->a:Lavfe;

    iget-object p1, p1, Lavfe;->b:Lavfm;

    invoke-virtual {p1}, Lavfm;->a()V

    .line 226
    iget-object p1, p0, Lavfg;->a:Lavfe;

    iget-object p1, p1, Lavfe;->b:Lavfm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavfm;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;)V

    .line 227
    iget-object p1, p0, Lavfg;->a:Lavfe;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->questionForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lavfe;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V

    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    iget-object p1, p0, Lavfg;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->j()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavfg;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lavfg;->a:Lavfe;

    invoke-virtual {p1}, Lavfe;->j()V

    return-void
.end method
