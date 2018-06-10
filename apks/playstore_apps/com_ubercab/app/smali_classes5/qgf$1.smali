.class Lqgf$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqgf;->a(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqgf;


# direct methods
.method constructor <init>(Lqgf;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lqgf$1;->b:Lqgf;

    iput-object p2, p0, Lqgf$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 74
    iget-object v0, p0, Lqgf$1;->b:Lqgf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqgf;->a(Lqgf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lqgf$1;->b:Lqgf;

    invoke-static {v0, v1}, Lqgf;->a(Lqgf;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lqgf$1;->b()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lqgf$1;->b:Lqgf;

    iget-object v1, p0, Lqgf$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqgf;->a(Ljava/lang/Object;Lhcn;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lqgf$1;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lqgf$1;->a(Lhcn;)V

    return-void
.end method
