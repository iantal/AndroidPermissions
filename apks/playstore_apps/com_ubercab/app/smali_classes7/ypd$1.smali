.class Lypd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lypd;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lypd;


# direct methods
.method constructor <init>(Lypd;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lypd$1;->a:Lypd;

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
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lypd$1;->a:Lypd;

    invoke-static {v0}, Lypd;->c(Lypd;)Lyol;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lyol;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lypd$1$1;

    invoke-direct {v1, p0, p1}, Lypd$1$1;-><init>(Lypd$1;Lhdm;)V

    .line 60
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

    .line 54
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lypd$1;->a(Lhdm;)V

    return-void
.end method
