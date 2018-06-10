.class public Lru/tinkoff/mb/api/entities/exchange/CbExchRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
        ">;"
    }
.end annotation


# instance fields
.field public currency:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public foreignCurCode:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public milliseconds:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "milliseconds"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public value:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 1074
    iget-wide v0, p0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 2049
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 1074
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1075
    const/4 v0, -0x1

    .line 1077
    :goto_0
    return v0

    .line 1076
    :cond_0
    iget-wide v0, p0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 3049
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 1076
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1077
    const/4 v0, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
