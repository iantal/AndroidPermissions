.class public abstract Lcom/ubercab/presidio/pricing/core/model/FareType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/presidio/pricing/core/model/FareType$Type;)Lcom/ubercab/presidio/pricing/core/model/FareType;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/FareType;->create(Lcom/ubercab/presidio/pricing/core/model/FareType$Type;Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FareType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/ubercab/presidio/pricing/core/model/FareType$Type;Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FareType;
    .locals 1

    .line 35
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_FareType;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_FareType;-><init>(Lcom/ubercab/presidio/pricing/core/model/FareType$Type;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;
.end method

.method public abstract source()Ljava/lang/String;
.end method
