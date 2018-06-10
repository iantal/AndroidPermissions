.class Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;

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

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;

    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView$2;->a(Laumy;)V

    return-void
.end method
