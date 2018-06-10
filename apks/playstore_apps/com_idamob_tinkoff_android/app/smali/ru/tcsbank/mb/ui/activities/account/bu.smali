.class final synthetic Lru/tcsbank/mb/ui/activities/account/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bu;->a:Lru/tcsbank/mb/ui/activities/account/av;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/bu;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bu;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/bu;->b:Z

    .line 1144
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/av;->b:Lru/tcsbank/mb/services/ba;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/ba;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
