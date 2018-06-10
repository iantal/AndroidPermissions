.class public Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lru/tinkoff/mb/api/entities/loyalty/a;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
        ">;",
        "Lru/tinkoff/mb/api/entities/loyalty/a;"
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public clientMallInterest:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientMallInterest"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public coordinates:Lru/tinkoff/mb/api/entities/common/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coordinates"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public gisId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gisId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mallDetails"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public offers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offers"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/f;",
            ">;"
        }
    .end annotation
.end field

.field public weight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "weight"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)I
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    iget v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->clientMallInterest:I

    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->clientMallInterest:I

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    iget v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->weight:I

    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->weight:I

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    sget-object v3, Lru/tinkoff/mb/api/entities/loyalty/mall/c;->a:Ljava/util/Comparator;

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/b/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/b/n;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 125
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->address:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-virtual {p0, p1}, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)I

    move-result v0

    return v0
.end method
