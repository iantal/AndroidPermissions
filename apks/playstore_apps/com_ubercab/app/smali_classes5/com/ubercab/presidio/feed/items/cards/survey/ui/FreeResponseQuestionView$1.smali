.class Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
