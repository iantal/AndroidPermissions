.class Laczp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laczp;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laczp;


# direct methods
.method constructor <init>(Laczp;)V
    .locals 0

    .line 28
    iput-object p1, p0, Laczp$1;->a:Laczp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Laczp$1;->a:Laczp;

    invoke-static {v0}, Laczp;->a(Laczp;)Lacyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacyo;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V

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

    .line 28
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laczp$1;->a(Lhdm;)V

    return-void
.end method
