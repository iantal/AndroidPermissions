.class Ltwz$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwz;->a()V
.end annotation


# instance fields
.field final synthetic a:Ltwz;


# direct methods
.method constructor <init>(Ltwz;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ltwz$1;->a:Ltwz;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 52
    iget-object v0, p0, Ltwz$1;->a:Ltwz;

    invoke-static {v0}, Ltwz;->a(Ltwz;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error waiting for confirmation hint timeout or map interaction"

    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
