.class public abstract Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;

    invoke-direct {v0}, Lcom/ubercab/socialprofiles/question/selection_options/model/Shape_SocialProfilesQuestionSelectionOptionsItem;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getIsSelected()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
.end method

.method public abstract setIsSelected(Z)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
.end method

.method public abstract setUuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;
.end method
