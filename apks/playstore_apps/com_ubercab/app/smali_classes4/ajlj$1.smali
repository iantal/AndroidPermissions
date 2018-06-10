.class Lajlj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajlj;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajlj;


# direct methods
.method constructor <init>(Lajlj;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lajlj$1;->a:Lajlj;

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

    .line 171
    iget-object v0, p0, Lajlj$1;->a:Lajlj;

    invoke-static {v0}, Lajlj;->a(Lajlj;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lajlj$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 166
    iget-object v0, p0, Lajlj$1;->a:Lajlj;

    invoke-static {v0, p0}, Lajlj;->a(Lajlj;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
