.class Lajlj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajlj;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajlj;


# direct methods
.method constructor <init>(Lajlj;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lajlj$3;->a:Lajlj;

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

    .line 204
    iget-object p1, p0, Lajlj$3;->a:Lajlj;

    invoke-static {p1}, Lajlj;->b(Lajlj;)Lajlk;

    move-result-object p1

    invoke-interface {p1}, Lajlk;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajlj$3;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 199
    iget-object v0, p0, Lajlj$3;->a:Lajlj;

    invoke-static {v0, p0}, Lajlj;->c(Lajlj;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
