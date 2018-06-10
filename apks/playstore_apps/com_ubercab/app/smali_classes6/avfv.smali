.class Lavfv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavga;",
        "Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

.field private final b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;


# direct methods
.method constructor <init>(Lavga;Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 83
    iput-object p3, p0, Lavfv;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 84
    iput-object p4, p0, Lavfv;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    return-void
.end method


# virtual methods
.method a()Lavfr;
    .locals 1

    .line 98
    new-instance v0, Lavfr;

    invoke-direct {v0}, Lavfr;-><init>()V

    return-object v0
.end method

.method a(Lavfr;)Lavgc;
    .locals 7

    .line 91
    new-instance v6, Lavgc;

    .line 92
    invoke-virtual {p0}, Lavfv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;

    invoke-virtual {p0}, Lavfv;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavgd;

    iget-object v4, p0, Lavfv;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    iget-object v5, p0, Lavfv;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lavgc;-><init>(Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;Lavgd;Lavfr;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)V

    return-object v6
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lavfv;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lavfv;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
