.class final synthetic Lru/tcsbank/mb/model/h/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/q;

.field private final b:Z

.field private final c:Lru/tcsbank/mb/db/a/a;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/h/a/q;ZLru/tcsbank/mb/db/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/v;->a:Lru/tcsbank/mb/model/h/a/q;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/h/a/v;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/model/h/a/v;->c:Lru/tcsbank/mb/db/a/a;

    iput-object p4, p0, Lru/tcsbank/mb/model/h/a/v;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/v;->a:Lru/tcsbank/mb/model/h/a/q;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/h/a/v;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/v;->c:Lru/tcsbank/mb/db/a/a;

    iget-object v3, p0, Lru/tcsbank/mb/model/h/a/v;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/h/a/q;->a(ZLru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
