.class Lavfa;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavfe;",
        "Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method constructor <init>(Lavfe;Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 128
    iput-object p3, p0, Lavfa;->a:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavfm;
    .locals 3

    .line 134
    new-instance v0, Lavfm;

    invoke-virtual {p0}, Lavfa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {p0}, Lavfa;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavfn;

    invoke-direct {v0, v1, v2, p1}, Lavfm;-><init>(Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;Lavfn;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
    .locals 1

    .line 146
    iget-object v0, p0, Lavfa;->a:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object v0
.end method
