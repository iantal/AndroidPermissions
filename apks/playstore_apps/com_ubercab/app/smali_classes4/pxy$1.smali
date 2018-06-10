.class Lpxy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxy;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpxy;


# direct methods
.method constructor <init>(Lpxy;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lpxy$1;->a:Lpxy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 423
    sget-object v0, Livv;->b:Livv;

    invoke-virtual {v0, p1}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lpxy$1;->a:Lpxy;

    invoke-static {p1}, Lpxy;->b(Lpxy;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lpxy$1;->a:Lpxy;

    invoke-static {v0}, Lpxy;->a(Lpxy;)Ljkk;

    move-result-object v0

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 415
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lpxy$1;->a(Livv;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 418
    iget-object v0, p0, Lpxy$1;->a:Lpxy;

    invoke-static {v0, p0}, Lpxy;->a(Lpxy;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
