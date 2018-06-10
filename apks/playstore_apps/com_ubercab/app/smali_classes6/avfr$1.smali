.class Lavfr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavfr;->a(Lavfs;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

.field final synthetic b:Lavfr;


# direct methods
.method constructor <init>(Lavfr;Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lavfr$1;->b:Lavfr;

    iput-object p2, p0, Lavfr$1;->a:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lavfr$1;->a:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    iget-object v0, p0, Lavfr$1;->a:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getIsSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->setIsSelected(Z)Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    .line 70
    iget-object p1, p0, Lavfr$1;->b:Lavfr;

    invoke-virtual {p1}, Lavfr;->f()V

    .line 71
    iget-object p1, p0, Lavfr$1;->b:Lavfr;

    invoke-static {p1}, Lavfr;->a(Lavfr;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lavfr$1;->a:Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;->getUuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavfr$1;->a(Laumy;)V

    return-void
.end method
