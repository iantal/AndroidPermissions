.class Lonk;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lont;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonx;",
            ">;",
            "Ljava/util/List<",
            "Lonl;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 247
    iput-object p1, p0, Lonk;->a:Ljava/util/List;

    .line 248
    iput-object p2, p0, Lonk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lont;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lonk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonl;

    .line 259
    invoke-interface {v1, p1}, Lonl;->a(Lont;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lonk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonx;

    .line 262
    invoke-interface {v1, p1}, Lonx;->a(Lont;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Lont;

    invoke-virtual {p0, p1}, Lonk;->a(Lont;)V

    return-void
.end method
