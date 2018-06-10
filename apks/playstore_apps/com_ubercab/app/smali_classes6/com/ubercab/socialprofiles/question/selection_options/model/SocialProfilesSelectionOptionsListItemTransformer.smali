.class public Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesSelectionOptionsListItemTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformSelectionOptionsToItem(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOption;

    .line 28
    invoke-static {}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->create()Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOption;->option()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->setUuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOption;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOption;->option()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->setIsSelected(Z)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
