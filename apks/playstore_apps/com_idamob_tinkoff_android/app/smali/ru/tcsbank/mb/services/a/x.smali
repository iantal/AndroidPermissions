.class final synthetic Lru/tcsbank/mb/services/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a/t;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/x;->a:Lru/tcsbank/mb/services/a/t;

    iput-object p2, p0, Lru/tcsbank/mb/services/a/x;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/services/a/x;->c:Ljava/util/List;

    iput-object p4, p0, Lru/tcsbank/mb/services/a/x;->d:Ljava/util/List;

    iput-object p5, p0, Lru/tcsbank/mb/services/a/x;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/tcsbank/mb/services/a/x;->a:Lru/tcsbank/mb/services/a/t;

    iget-object v1, p0, Lru/tcsbank/mb/services/a/x;->b:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/services/a/x;->c:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/services/a/x;->d:Ljava/util/List;

    iget-object v4, p0, Lru/tcsbank/mb/services/a/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
