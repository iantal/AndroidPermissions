.class Lpdk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdk;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpdk;


# direct methods
.method constructor <init>(Lpdk;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lpdk$1;->a:Lpdk;

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
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    .line 54
    iget-object v0, p0, Lpdk$1;->a:Lpdk;

    invoke-static {v0, p1}, Lpdk;->a(Lpdk;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    .line 56
    iget-object v0, p0, Lpdk$1;->a:Lpdk;

    invoke-static {v0, p1}, Lpdk;->b(Lpdk;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    .line 58
    iget-object v0, p0, Lpdk$1;->a:Lpdk;

    invoke-static {v0}, Lpdk;->a(Lpdk;)Lpam;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpam;->a(Ljkq;)V

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

    .line 49
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lpdk$1;->a(Lhdm;)V

    return-void
.end method
