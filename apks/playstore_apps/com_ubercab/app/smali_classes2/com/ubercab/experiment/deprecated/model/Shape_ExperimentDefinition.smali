.class public final Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;
.super Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavca<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_feature_flag:Z

.field private name:Ljava/lang/String;

.field private treatment_groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;-><init>()V

    .line 50
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_b

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 141
    :cond_1
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getIsFeatureFlag()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v2

    if-eq p1, v2, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getIsFeatureFlag()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 174
    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setIsFeatureFlag(Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 126
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 127
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 97
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 98
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentDefinition{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment_groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_feature_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 195
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 197
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 198
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 199
    iget-boolean p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
