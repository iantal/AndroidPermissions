.class public abstract Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/Auto;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
.end method

.method public abstract method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
.end method

.method public abstract pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
.end method

.method public abstract tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
.end method
