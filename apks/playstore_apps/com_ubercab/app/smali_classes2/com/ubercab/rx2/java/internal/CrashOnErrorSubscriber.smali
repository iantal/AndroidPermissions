.class Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Laxwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;->a:Ljava/lang/Throwable;

    .line 23
    iput-object p1, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;->b:Laxwi;

    return-void
.end method


# virtual methods
.method public a(Laxwj;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;->b:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->a(Laxwj;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;->b:Laxwi;

    invoke-interface {v0}, Laxwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inferred subscribe point: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;->b:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->onNext(Ljava/lang/Object;)V

    return-void
.end method
