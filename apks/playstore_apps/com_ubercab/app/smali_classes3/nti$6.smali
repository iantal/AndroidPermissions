.class Lnti$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnti;->a(Lauor;)V
.end annotation


# instance fields
.field final synthetic a:Lauor;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnti;


# direct methods
.method constructor <init>(Lnti;Lauor;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lnti$6;->c:Lnti;

    iput-object p2, p0, Lnti$6;->a:Lauor;

    iput-object p3, p0, Lnti$6;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188
    iget-object v0, p0, Lnti$6;->c:Lnti;

    invoke-static {v0}, Lnti;->d(Lnti;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnti$6;->a:Lauor;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lnti$6;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
