.class Lafza$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafza;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafza;


# direct methods
.method constructor <init>(Lafza;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lafza$3;->a:Lafza;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->e(Lafza;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->e(Lafza;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->j(Lafza;)Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 172
    :cond_1
    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->k(Lafza;)Lafyv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->l(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->m(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lafza$3;->a:Lafza;

    invoke-static {v0}, Lafza;->o(Lafza;)Lafyv;

    move-result-object v0

    iget-object v1, p0, Lafza$3;->a:Lafza;

    invoke-static {v1}, Lafza;->n(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lafyv;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lafza$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
