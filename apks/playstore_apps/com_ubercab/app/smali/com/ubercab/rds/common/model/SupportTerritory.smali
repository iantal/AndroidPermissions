.class public abstract Lcom/ubercab/rds/common/model/SupportTerritory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/common/model/SupportTerritory;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOrdinal()I
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTerritory;
.end method

.method public abstract setOrdinal(I)Lcom/ubercab/rds/common/model/SupportTerritory;
.end method
