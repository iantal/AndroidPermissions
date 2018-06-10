.class final synthetic Lru/tcsbank/mb/model/map/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/map/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/map/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/map/a/d;->a:Lru/tcsbank/mb/model/map/a/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/map/a/d;->a:Lru/tcsbank/mb/model/map/a/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/map/a/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
