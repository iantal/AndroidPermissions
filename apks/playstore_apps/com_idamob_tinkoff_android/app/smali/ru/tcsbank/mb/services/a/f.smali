.class public final synthetic Lru/tcsbank/mb/services/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/f;->a:Lru/tcsbank/mb/services/a/a;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/a/f;->a:Lru/tcsbank/mb/services/a/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1088
    iget-object v0, v0, Lru/tcsbank/mb/services/a/a;->d:Lru/tcsbank/mb/utils/j/l;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/j/l;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
