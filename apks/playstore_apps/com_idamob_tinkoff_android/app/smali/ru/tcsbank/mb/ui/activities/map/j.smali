.class final synthetic Lru/tcsbank/mb/ui/activities/map/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/j;->a:Lru/tcsbank/mb/ui/activities/map/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/j;->a:Lru/tcsbank/mb/ui/activities/map/i;

    .line 1077
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/i;->d:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/map/i;->a:Lru/tcsbank/mb/model/map/a/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/map/a/c;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/map/i;->d:Ljava/util/List;

    goto :goto_0
.end method
