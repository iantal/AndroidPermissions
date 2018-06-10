.class public final synthetic Lru/tcsbank/mb/model/x/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/x/b;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/x/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/x/d;->a:Lru/tcsbank/mb/model/x/b;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/x/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/x/d;->a:Lru/tcsbank/mb/model/x/b;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/x/d;->b:Z

    .line 1036
    iget-object v0, v0, Lru/tcsbank/mb/model/x/b;->a:Lru/tcsbank/mb/model/x/k;

    .line 2031
    new-instance v2, Lru/tcsbank/mb/model/x/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/x/l;-><init>(Lru/tcsbank/mb/model/x/k;Z)V

    invoke-static {v2}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
