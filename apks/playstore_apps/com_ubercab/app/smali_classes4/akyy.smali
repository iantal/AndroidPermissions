.class Lakyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field final synthetic a:Lakyw;


# direct methods
.method private constructor <init>(Lakyw;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lakyy;->a:Lakyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakyw;Lakyw$1;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lakyy;-><init>(Lakyw;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 296
    iget-object v0, p0, Lakyy;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {v0}, Lakze;->a()V

    .line 297
    iget-object v0, p0, Lakyy;->a:Lakyw;

    iget-object v0, v0, Lakyw;->c:Lakyx;

    invoke-interface {v0}, Lakyx;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lakyy;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->a()V

    .line 304
    iget-object p1, p0, Lakyy;->a:Lakyw;

    iget-object p1, p1, Lakyw;->c:Lakyx;

    invoke-interface {p1}, Lakyx;->j()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
