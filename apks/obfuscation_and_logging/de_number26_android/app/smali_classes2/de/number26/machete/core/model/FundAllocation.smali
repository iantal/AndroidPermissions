.class public abstract Lde/number26/machete/core/model/FundAllocation;
.super Ljava/lang/Object;
.source "FundAllocation.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/FundAllocation$Allocation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAllocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/FundAllocation$Allocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBondsPercentage()D
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLegalUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStocksPercentage()D
.end method
