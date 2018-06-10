.class final synthetic Lpqe;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lppy;

.field private final b:Lhwv;


# direct methods
.method constructor <init>(Lppy;Lhwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqe;->a:Lppy;

    iput-object p2, p0, Lpqe;->b:Lhwv;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lpqe;->a:Lppy;

    iget-object v0, p0, Lpqe;->b:Lhwv;

    .line 1316
    iget-object v1, p1, Lppy;->i:Lpps;

    invoke-virtual {v1, v0}, Lpps;->a(Lhwv;)V

    .line 1317
    iget-object p1, p1, Lppy;->b:Lpqo;

    invoke-interface {p1}, Lpqo;->ab()V

    return-void
.end method
