.class public Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public expectedYield:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/b;
        a = Lru/tinkoff/mb/api/deserializers/f;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "expectedYield"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public expectedYieldRelative:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expectedYieldRelative"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public totalAmountPortfolio:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/b;
        a = Lru/tinkoff/mb/api/deserializers/f;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "totalAmountPortfolio"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->id:J

    return-void
.end method
