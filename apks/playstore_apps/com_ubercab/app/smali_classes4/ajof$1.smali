.class Lajof$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajof;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajof;


# direct methods
.method constructor <init>(Lajof;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lajof$1;->a:Lajof;

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

    .line 132
    iget-object p1, p0, Lajof$1;->a:Lajof;

    invoke-static {p1}, Lajof;->a(Lajof;)Lajog;

    move-result-object p1

    invoke-interface {p1}, Lajog;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajof$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 127
    iget-object v0, p0, Lajof$1;->a:Lajof;

    invoke-static {v0, p0}, Lajof;->a(Lajof;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
