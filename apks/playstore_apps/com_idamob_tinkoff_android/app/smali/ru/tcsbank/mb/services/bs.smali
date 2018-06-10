.class final synthetic Lru/tcsbank/mb/services/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/bq;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bq;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/bs;->a:Lru/tcsbank/mb/services/bq;

    iput-boolean p2, p0, Lru/tcsbank/mb/services/bs;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/services/bs;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/services/bs;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/services/bs;->a:Lru/tcsbank/mb/services/bq;

    iget-boolean v1, p0, Lru/tcsbank/mb/services/bs;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/services/bs;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/services/bs;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/services/bq;->a(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
