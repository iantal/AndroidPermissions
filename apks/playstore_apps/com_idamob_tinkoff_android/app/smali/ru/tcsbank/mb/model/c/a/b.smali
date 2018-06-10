.class final synthetic Lru/tcsbank/mb/model/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/c/a/a;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/c/a/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/c/a/b;->a:Lru/tcsbank/mb/model/c/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/c/a/b;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/model/c/a/b;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/c/a/b;->d:Z

    iput-object p4, p0, Lru/tcsbank/mb/model/c/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/tcsbank/mb/model/c/a/b;->a:Lru/tcsbank/mb/model/c/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/c/a/b;->b:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/model/c/a/b;->c:Ljava/util/List;

    iget-boolean v3, p0, Lru/tcsbank/mb/model/c/a/b;->d:Z

    iget-object v4, p0, Lru/tcsbank/mb/model/c/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/c/a/a;->a(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
