.class final synthetic Lru/tcsbank/mb/model/providers/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/s;->a:Lru/tcsbank/mb/model/providers/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/s;->a:Lru/tcsbank/mb/model/providers/l;

    .line 1078
    iget-object v0, v0, Lru/tcsbank/mb/model/providers/l;->c:Lru/tcsbank/mb/model/session/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
