.class final synthetic Lru/tcsbank/mb/model/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/a/x;

.field private final b:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/x;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/a/ab;->a:Lru/tcsbank/mb/model/a/x;

    iput-object p2, p0, Lru/tcsbank/mb/model/a/ab;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/a/ab;->a:Lru/tcsbank/mb/model/a/x;

    iget-object v1, p0, Lru/tcsbank/mb/model/a/ab;->b:Lio/reactivex/r;

    check-cast p1, Ljava/lang/String;

    .line 1024
    new-instance v2, Lru/tcsbank/mb/model/a/ac;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/a/ac;-><init>(Lru/tcsbank/mb/model/a/x;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
