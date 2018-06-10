.class Lnti$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnti;->a(Lnsy;)V
.end annotation


# instance fields
.field final synthetic a:Lnsy;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnti;


# direct methods
.method constructor <init>(Lnti;Lnsy;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lnti$4;->c:Lnti;

    iput-object p2, p0, Lnti$4;->a:Lnsy;

    iput-object p3, p0, Lnti$4;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lnti$4;->c:Lnti;

    invoke-static {v0}, Lnti;->c(Lnti;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnti$4;->a:Lnsy;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lnti$4;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
