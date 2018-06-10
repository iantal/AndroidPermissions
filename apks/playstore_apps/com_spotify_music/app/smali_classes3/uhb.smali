.class final synthetic Luhb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhb;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luhb;->a:Lzgm;

    check-cast p1, Lugw;

    .line 6177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 7059
    iget-boolean p1, p1, Lugw;->a:Z

    if-eqz p1, :cond_0

    .line 6030
    sget-object p1, Luhd;->a:Lzhu;

    .line 6031
    invoke-virtual {v0, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    goto :goto_0

    .line 7837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    .line 8186
    :goto_0
    invoke-static {v1, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
