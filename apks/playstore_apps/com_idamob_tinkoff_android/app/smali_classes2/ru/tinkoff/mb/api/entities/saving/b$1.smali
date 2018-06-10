.class final Lru/tinkoff/mb/api/entities/saving/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/saving/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/tinkoff/mb/api/entities/saving/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 224
    check-cast p1, Lru/tinkoff/mb/api/entities/saving/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/saving/a;

    .line 2028
    iget v0, p1, Lru/tinkoff/mb/api/entities/saving/a;->a:I

    .line 3028
    iget v1, p2, Lru/tinkoff/mb/api/entities/saving/a;->a:I

    .line 1229
    if-ge v0, v1, :cond_0

    .line 1230
    const/4 v0, -0x1

    .line 1232
    :goto_0
    return v0

    .line 1231
    :cond_0
    if-le v0, v1, :cond_1

    .line 1232
    const/4 v0, 0x1

    goto :goto_0

    .line 3032
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4032
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1236
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_0
.end method
