.class final synthetic Lru/tcsbank/mb/ui/activities/account/refill/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/refill/a;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/refill/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/d;->a:Lru/tcsbank/mb/ui/activities/account/refill/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/refill/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/activities/account/refill/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/d;->a:Lru/tcsbank/mb/ui/activities/account/refill/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/account/refill/d;->c:Z

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1061
    new-instance v3, Lru/tcsbank/mb/ui/activities/account/refill/g;

    invoke-direct {v3, v0, p1, v1, v2}, Lru/tcsbank/mb/ui/activities/account/refill/g;-><init>(Lru/tcsbank/mb/ui/activities/account/refill/a;Lorg/apache/commons/a/c/c;Ljava/lang/String;Z)V

    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
