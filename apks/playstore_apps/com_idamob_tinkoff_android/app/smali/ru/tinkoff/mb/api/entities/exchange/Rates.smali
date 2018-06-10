.class public Lru/tinkoff/mb/api/entities/exchange/Rates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public buy:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "buy"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public fromCurrency:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fromCurrency"
    .end annotation

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

.field private rateEntry:Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoCreate = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field public sell:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sell"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public toCurrency:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "toCurrency"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
