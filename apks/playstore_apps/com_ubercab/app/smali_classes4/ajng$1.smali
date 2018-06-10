.class Lajng$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajng;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajng;


# direct methods
.method constructor <init>(Lajng;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lajng$1;->a:Lajng;

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

    .line 60
    iget-object p1, p0, Lajng$1;->a:Lajng;

    invoke-static {p1}, Lajng;->a(Lajng;)Lajnh;

    move-result-object p1

    invoke-interface {p1}, Lajnh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajng$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lajng$1;->a:Lajng;

    invoke-static {v0, p0}, Lajng;->a(Lajng;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
