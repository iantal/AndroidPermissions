.class Lafza$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafza;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafza;


# direct methods
.method constructor <init>(Lafza;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lafza$2;->a:Lafza;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lafza$2;->a:Lafza;

    iget-object p1, p1, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafza$2;->a:Lafza;

    invoke-static {p1}, Lafza;->c(Lafza;)Lafyv;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafza$2;->a:Lafza;

    invoke-static {p1}, Lafza;->d(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    iget-object p1, p0, Lafza$2;->a:Lafza;

    invoke-static {p1}, Lafza;->e(Lafza;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafza$2;->a:Lafza;

    invoke-static {p1}, Lafza;->e(Lafza;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 150
    iget-object p1, p0, Lafza$2;->a:Lafza;

    .line 151
    invoke-static {p1}, Lafza;->f(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object p1

    iget-object v0, p0, Lafza$2;->a:Lafza;

    iget-object v0, v0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->f()I

    move-result v0

    invoke-static {p1, v0}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lafza$2;->a:Lafza;

    invoke-static {p1}, Lafza;->h(Lafza;)Lafyv;

    move-result-object p1

    iget-object v1, p0, Lafza$2;->a:Lafza;

    invoke-static {v1}, Lafza;->g(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lafyv;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lafza$2;->a:Lafza;

    invoke-static {p1}, Lafza;->i(Lafza;)V

    :goto_0
    return-void

    :cond_3
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

    .line 143
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafza$2;->a(Laumy;)V

    return-void
.end method
