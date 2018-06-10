.class Lajjs$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajjs;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajjs;


# direct methods
.method constructor <init>(Lajjs;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lajjs$2;->a:Lajjs;

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

    .line 50
    iget-object p1, p0, Lajjs$2;->a:Lajjs;

    invoke-static {p1}, Lajjs;->a(Lajjs;)Lajjt;

    move-result-object p1

    invoke-interface {p1}, Lajjt;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajjs$2;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lajjs$2;->a:Lajjs;

    invoke-static {v0}, Lajjs;->b(Lajjs;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
