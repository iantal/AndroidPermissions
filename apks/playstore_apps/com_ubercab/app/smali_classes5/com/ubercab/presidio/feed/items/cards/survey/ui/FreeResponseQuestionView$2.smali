.class Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->b(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$2;->a(Laumy;)V

    return-void
.end method
