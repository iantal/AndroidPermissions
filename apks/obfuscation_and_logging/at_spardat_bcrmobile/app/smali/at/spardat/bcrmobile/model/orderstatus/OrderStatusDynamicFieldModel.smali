.class public Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "caption"
    .end annotation
.end field

.field private mSeqNr:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "seqNr"
    .end annotation
.end field

.field private mType:Lat/spardat/bcrmobile/b/a/f;
    .annotation runtime Lcom/google/a/a/c;
        a = "type"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;)I
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getSeqNr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->getSeqNr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->compareTo(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;)I

    move-result v0

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mSeqNr:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lat/spardat/bcrmobile/b/a/f;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mType:Lat/spardat/bcrmobile/b/a/f;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mCaption:Ljava/lang/String;

    return-void
.end method

.method public setSeqNr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mSeqNr:Ljava/lang/String;

    return-void
.end method

.method public setType(Lat/spardat/bcrmobile/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mType:Lat/spardat/bcrmobile/b/a/f;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;->mValue:Ljava/lang/String;

    return-void
.end method
