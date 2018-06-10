.class final synthetic Lru/tcsbank/mb/services/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/ab;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/a/ab;->a:Ljava/util/Collection;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2080
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->providerId:Ljava/lang/String;

    .line 1251
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
