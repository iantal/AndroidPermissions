.class final synthetic Lru/tcsbank/mb/ui/activities/account/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ax;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ax;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ax;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ax;->b:Ljava/lang/String;

    .line 1123
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/av;->a:Lru/tcsbank/mb/model/c/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/c/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
