.class Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 2

    .line 18
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;-><init>(Landroid/os/Parcel;Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;->newArray(I)[Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p1

    return-object p1
.end method
