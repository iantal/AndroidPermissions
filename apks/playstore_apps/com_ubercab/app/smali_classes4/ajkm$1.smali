.class Lajkm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajkm;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajkm;


# direct methods
.method constructor <init>(Lajkm;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lajkm$1;->a:Lajkm;

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

    .line 66
    iget-object p1, p0, Lajkm$1;->a:Lajkm;

    invoke-static {p1}, Lajkm;->b(Lajkm;)Lajkn;

    move-result-object p1

    invoke-interface {p1}, Lajkn;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajkm$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 61
    iget-object v0, p0, Lajkm$1;->a:Lajkm;

    invoke-static {v0}, Lajkm;->a(Lajkm;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
