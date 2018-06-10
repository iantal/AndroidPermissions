.class Lavfs;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

.field o:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p1, p0, Lavfs;->n:Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    return-void
.end method


# virtual methods
.method public B()Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;
    .locals 1

    .line 96
    iget-object v0, p0, Lavfs;->n:Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    return-object v0
.end method

.method public a(Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lavfs;->n:Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    .line 101
    iget-object v0, p0, Lavfs;->n:Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getIsSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->a(Z)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    .line 102
    iput-object p1, p0, Lavfs;->o:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    return-void
.end method
