.class public Lvkc;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        "Lvka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvkd;


# direct methods
.method public constructor <init>(Lvkd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 23
    iput-object p1, p0, Lvkc;->a:Lvkd;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Lvka;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lvkm;

    iget-object v1, p0, Lvkc;->a:Lvkd;

    invoke-direct {v0, v1}, Lvkm;-><init>(Lvkd;)V

    new-instance v1, Lvkx;

    iget-object v2, p0, Lvkc;->a:Lvkd;

    invoke-direct {v1, v2}, Lvkx;-><init>(Lvkd;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
