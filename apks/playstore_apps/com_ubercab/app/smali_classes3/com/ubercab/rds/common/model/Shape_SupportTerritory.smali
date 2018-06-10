.class public final Lcom/ubercab/rds/common/model/Shape_SupportTerritory;
.super Lcom/ubercab/rds/common/model/SupportTerritory;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/SupportTerritory;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private id:Ljava/lang/String;

.field private ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportTerritory$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportTerritory;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportTerritory;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->ordinal:I

    .line 31
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_SupportTerritory$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/SupportTerritory;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTerritory;->getOrdinal()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->getOrdinal()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTerritory;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTerritory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->ordinal:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->ordinal:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTerritory;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setOrdinal(I)Lcom/ubercab/rds/common/model/SupportTerritory;
    .locals 0

    .line 41
    iput p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->ordinal:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportTerritory{ordinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->ordinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->ordinal:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTerritory;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
