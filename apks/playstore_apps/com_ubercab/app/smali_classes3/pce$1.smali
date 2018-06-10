.class Lpce$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpce;->a()Lio/reactivex/observers/DisposableObserver;
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
.field final synthetic a:Lpce;


# direct methods
.method constructor <init>(Lpce;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lpce$1;->a:Lpce;

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

    .line 50
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    .line 52
    iget-object v0, p0, Lpce$1;->a:Lpce;

    invoke-static {v0, p1}, Lpce;->a(Lpce;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    .line 54
    iget-object v0, p0, Lpce$1;->a:Lpce;

    invoke-static {v0}, Lpce;->a(Lpce;)Lozo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lozo;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

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

    .line 47
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lpce$1;->a(Lhdm;)V

    return-void
.end method
