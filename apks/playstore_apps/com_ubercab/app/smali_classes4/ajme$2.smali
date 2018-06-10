.class Lajme$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajme;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajme;


# direct methods
.method constructor <init>(Lajme;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lajme$2;->a:Lajme;

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

    .line 141
    iget-object p1, p0, Lajme$2;->a:Lajme;

    invoke-static {p1}, Lajme;->b(Lajme;)Lajmh;

    move-result-object p1

    invoke-interface {p1}, Lajmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajme$2;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 136
    iget-object v0, p0, Lajme$2;->a:Lajme;

    invoke-static {v0}, Lajme;->a(Lajme;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
