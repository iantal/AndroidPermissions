.class final synthetic Lru/tcsbank/mb/model/ad/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/i;->a:Lru/tcsbank/mb/model/ad/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/i;->a:Lru/tcsbank/mb/model/ad/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/i;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
