.class public final Lru/tinkoff/mb/api/entities/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/g/t$a;,
        Lru/tinkoff/mb/api/entities/g/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tinkoff/mb/api/entities/g/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/g/t$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "units"
    .end annotation
.end field

.field public b:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minAmount"
    .end annotation
.end field

.field public c:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "round"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/g/t;)I
    .locals 2

    .prologue
    .line 70
    .line 1056
    iget v0, p0, Lru/tinkoff/mb/api/entities/g/t;->f:I

    .line 2056
    iget v1, p1, Lru/tinkoff/mb/api/entities/g/t;->f:I

    .line 70
    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/t$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/t;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/t;->g:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lru/tinkoff/mb/api/entities/g/t;

    invoke-virtual {p0, p1}, Lru/tinkoff/mb/api/entities/g/t;->a(Lru/tinkoff/mb/api/entities/g/t;)I

    move-result v0

    return v0
.end method
