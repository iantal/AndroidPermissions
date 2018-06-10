.class public Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public categories:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "categories"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/b;",
            ">;"
        }
    .end annotation
.end field

.field public connectionPeriod:Lru/tinkoff/mb/api/entities/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "connectionPeriod"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public curConnected:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "curConnected"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "highCashbackPeriod"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public loyaltyAccountIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyAccountIds"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxConnected:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxConnected"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public offerId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public offerStatus:Lru/tinkoff/mb/api/entities/loyalty/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerStatus"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->offerStatus:Lru/tinkoff/mb/api/entities/loyalty/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/d;->NEW:Lru/tinkoff/mb/api/entities/loyalty/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
