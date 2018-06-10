.class final synthetic Lru/tcsbank/mb/model/ak/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ak/k;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ak/l;->a:Lru/tcsbank/mb/model/ak/k;

    iput-object p2, p0, Lru/tcsbank/mb/model/ak/l;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ak/l;->a:Lru/tcsbank/mb/model/ak/k;

    iget-object v1, p0, Lru/tcsbank/mb/model/ak/l;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
