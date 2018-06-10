.class final synthetic Lru/tcsbank/mb/services/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/q;->a:Lru/tcsbank/mb/services/a/o;

    iput-boolean p2, p0, Lru/tcsbank/mb/services/a/q;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/services/a/q;->a:Lru/tcsbank/mb/services/a/o;

    iget-boolean v1, p0, Lru/tcsbank/mb/services/a/q;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/services/a/o;->a(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
