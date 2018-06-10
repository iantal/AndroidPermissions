.class Lajql$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajql;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajql;


# direct methods
.method constructor <init>(Lajql;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lajql$1;->a:Lajql;

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

    .line 53
    iget-object p1, p0, Lajql$1;->a:Lajql;

    const-string v0, "8eafcabc-cf67"

    invoke-static {p1, v0}, Lajql;->a(Lajql;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lajql$1;->a:Lajql;

    invoke-static {p1}, Lajql;->b(Lajql;)Lajqm;

    move-result-object p1

    invoke-interface {p1}, Lajqm;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajql$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 48
    iget-object v0, p0, Lajql$1;->a:Lajql;

    invoke-static {v0}, Lajql;->a(Lajql;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
