.class final synthetic Lru/tcsbank/mb/model/feedback/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/feedback/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/feedback/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/feedback/f;->a:Lru/tcsbank/mb/model/feedback/c;

    iput-object p2, p0, Lru/tcsbank/mb/model/feedback/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/f;->a:Lru/tcsbank/mb/model/feedback/c;

    iget-object v1, p0, Lru/tcsbank/mb/model/feedback/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/feedback/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
