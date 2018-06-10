.class public Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public lastUpdate:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public rates:Ljava/util/Collection;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rates"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/ForeignCollectionField;
        eager = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/Rates;",
            ">;"
        }
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
