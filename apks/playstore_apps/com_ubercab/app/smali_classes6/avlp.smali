.class Lavlp;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lavls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;",
        ">;",
        "Lavls;"
    }
.end annotation


# instance fields
.field private final b:Lavei;

.field private final c:Lavlq;


# direct methods
.method constructor <init>(Lavei;Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;Lavlq;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lavlp;->b:Lavei;

    .line 30
    iput-object p3, p0, Lavlp;->c:Lavlq;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)V
    .locals 10

    .line 39
    invoke-virtual {p0}, Lavlp;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->display()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->title()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->display()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->base()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->display()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->tokenValues()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->display()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->isAnswered()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Lavlp;->b:Lavei;

    sget-object v0, Lavei;->a:Lavei;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;->a(Lavls;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lavlp;->c:Lavlq;

    invoke-interface {v0, p1}, Lavlq;->a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method
