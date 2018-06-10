.class final synthetic Lru/tcsbank/mb/ui/activities/product/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/c;

.field private final b:Lru/tcsbank/mb/model/a/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/c;Lru/tcsbank/mb/model/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/n;->a:Lru/tcsbank/mb/ui/activities/product/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/product/n;->b:Lru/tcsbank/mb/model/a/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/n;->a:Lru/tcsbank/mb/ui/activities/product/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/n;->b:Lru/tcsbank/mb/model/a/r;

    .line 1087
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/c;->a:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
