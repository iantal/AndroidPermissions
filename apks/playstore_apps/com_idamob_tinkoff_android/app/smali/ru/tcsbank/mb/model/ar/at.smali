.class final synthetic Lru/tcsbank/mb/model/ar/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/at;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/at;->a:Lru/tcsbank/mb/model/ar/ab;

    check-cast p1, Ljava/util/List;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/ab;->b:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
