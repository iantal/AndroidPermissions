.class public final Lru/tcsbank/mb/model/g/a/a;
.super Lru/tcsbank/mb/model/g/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/model/g/a/f",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/model/g/a/f;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/model/g/a/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1241
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->viewed:Z

    .line 1031
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, ","

    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/g/a/b;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lru/tcsbank/mb/model/g/a/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/u;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    const-string v1, "Error occurred during setting state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
