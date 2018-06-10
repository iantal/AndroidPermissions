.class final synthetic Luem;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lueh;

.field private final b:Lhnx;


# direct methods
.method constructor <init>(Lueh;Lhnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luem;->a:Lueh;

    iput-object p2, p0, Luem;->b:Lhnx;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Luem;->a:Lueh;

    iget-object v0, p0, Luem;->b:Lhnx;

    .line 3070
    invoke-interface {v0}, Lhnx;->body()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v1

    .line 3071
    new-instance v2, Luej;

    invoke-direct {v2, p1}, Luej;-><init>(Lueh;)V

    invoke-virtual {v1, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 3083
    invoke-interface {v0}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 3614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 3084
    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 3085
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
