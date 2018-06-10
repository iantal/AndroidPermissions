.class Lafxs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafyh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafxs;->a()Lafyh;
.end annotation


# instance fields
.field final synthetic a:Lafxs;


# direct methods
.method constructor <init>(Lafxs;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lafxs$2;->a:Lafxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 126
    iget-object v0, p0, Lafxs$2;->a:Lafxs;

    iget-object v0, v0, Lafxs;->c:Lafxv;

    invoke-virtual {v0}, Lafxv;->k()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lafxs$2;->a:Lafxs;

    iget-object v0, v0, Lafxs;->c:Lafxv;

    invoke-virtual {v0}, Lafxv;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lafxs$2;->a:Lafxs;

    iget-object v1, v1, Lafxs;->b:Lafzc;

    invoke-virtual {v1, p1}, Lafzc;->a(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lafxs$2;->a:Lafxs;

    invoke-static {p1, v0}, Lafxs;->a(Lafxs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ")V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lafxs$2;->a:Lafxs;

    iget-object v0, v0, Lafxs;->c:Lafxv;

    invoke-virtual {v0}, Lafxv;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lafxs$2;->a:Lafxs;

    invoke-static {v1, v0, p1, p2}, Lafxs;->a(Lafxs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    return-void
.end method
