.class Laefd$2;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laefd;->a(Lont;)V
.end annotation


# instance fields
.field final synthetic a:Laefd;


# direct methods
.method constructor <init>(Laefd;)V
    .locals 0

    .line 170
    iput-object p1, p0, Laefd$2;->a:Laefd;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 178
    sget-object v0, Laefb;->a:Laefb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error when adding uMetric as unified reporter message."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
