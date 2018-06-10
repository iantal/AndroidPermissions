.class Lpqs$2;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqs;->b(Ladwz;)V
.end annotation


# instance fields
.field final synthetic a:Lpqs;


# direct methods
.method constructor <init>(Lpqs;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lpqs$2;->a:Lpqs;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 235
    iget-object v0, p0, Lpqs$2;->a:Lpqs;

    iget-object v0, v0, Lpqs;->i:Lprl;

    invoke-virtual {v0}, Lprl;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected error when logging out"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
