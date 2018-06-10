.class Lariq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lariq;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lariq;


# direct methods
.method constructor <init>(Lariq;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lariq$1;->a:Lariq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lariq$1;->a:Lariq;

    invoke-static {v0}, Lariq;->b(Lariq;)Larin;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Larin;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lariq$1$1;

    invoke-direct {v1, p0, p1}, Lariq$1$1;-><init>(Lariq$1;Lhdm;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lariq$1;->a(Lhdm;)V

    return-void
.end method
