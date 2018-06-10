.class final synthetic Lru/tcsbank/mb/model/q/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/q/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/q/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/q/d;->a:Lru/tcsbank/mb/model/q/b;

    iput-object p2, p0, Lru/tcsbank/mb/model/q/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/q/d;->a:Lru/tcsbank/mb/model/q/b;

    iget-object v1, p0, Lru/tcsbank/mb/model/q/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/q/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
