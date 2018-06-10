.class Lpqs$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqs;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpqs;


# direct methods
.method constructor <init>(Lpqs;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lpqs$4;->a:Lpqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 0

    .line 420
    instance-of p1, p1, Ladwr;

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lpqs$4;->a:Lpqs;

    iget-object p1, p1, Lpqs;->b:Lhcs;

    invoke-interface {p1}, Lhcs;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to clear the persisted rider data store"

    const/4 v1, 0x0

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 417
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Lpqs$4;->a(Ladwp;)V

    return-void
.end method
