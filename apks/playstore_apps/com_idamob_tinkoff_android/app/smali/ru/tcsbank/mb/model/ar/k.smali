.class final synthetic Lru/tcsbank/mb/model/ar/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/k;->a:Lru/tcsbank/mb/model/ar/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/k;->a:Lru/tcsbank/mb/model/ar/j;

    .line 1031
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/j;->b:Lru/tcsbank/mb/model/contacts/b/f;

    .line 1067
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/contacts/b/f;->a(ZZLjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
