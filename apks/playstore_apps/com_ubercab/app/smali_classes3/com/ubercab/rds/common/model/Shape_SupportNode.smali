.class public final Lcom/ubercab/rds/common/model/Shape_SupportNode;
.super Lcom/ubercab/rds/common/model/SupportNode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;"
        }
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportFormComponent;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/String;

.field private csat_success_message:Ljava/lang/String;

.field private csat_title_message:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private icon_type:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_csat_visible:Z

.field private is_visible:Z

.field private issue_type:Ljava/lang/String;

.field private labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private territories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportTerritory;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private updated:Ljava/lang/String;

.field private updated_by:Ljava/lang/String;

.field private user_type:Ljava/lang/String;

.field private variant_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportNode$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportNode$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportNode;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportNode;-><init>()V

    .line 50
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_visible:Z

    .line 51
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_csat_visible:Z

    .line 64
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    .line 67
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    .line 68
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_SupportNode$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_SupportNode;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_28

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_12

    .line 303
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/SupportNode;

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIsVisible()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getIsVisible()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 311
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 314
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 317
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 320
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 323
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 326
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getModalities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getModalities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 329
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 332
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 335
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 338
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_a
    return v1

    .line 341
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getVariantId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getVariantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getVariantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getVariantId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    .line 344
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getIsCsatVisible()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getIsCsatVisible()Z

    move-result v3

    if-eq v2, v3, :cond_1b

    return v1

    .line 347
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCsatSuccessMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCsatSuccessMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getCsatSuccessMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getCsatSuccessMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_c
    return v1

    .line 350
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCsatTitleMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCsatTitleMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getCsatTitleMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getCsatTitleMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_d
    return v1

    .line 353
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_e

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_e
    return v1

    .line 356
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_f
    return v1

    .line 359
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_10

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_10
    return v1

    .line 362
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_11

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportNode;->getLabels()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_27

    :goto_11
    return v1

    :cond_27
    return v0

    :cond_28
    :goto_12
    return v1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportFormComponent;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getCsatSuccessMessage()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    return-object v0
.end method

.method public getCsatTitleMessage()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCsatVisible()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_csat_visible:Z

    return v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_visible:Z

    return v0
.end method

.method public getIssueType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    return-object v0
.end method

.method public getModalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    return-object v0
.end method

.method public getTerritories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportTerritory;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedBy()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    return-object v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 373
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_visible:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 375
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 377
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 379
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 381
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 383
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 385
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 387
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 389
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 391
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_9
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 393
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 395
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_b
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 397
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    iget-object v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 399
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_csat_visible:Z

    if-eqz v4, :cond_d

    const/16 v1, 0x4cf

    :cond_d
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 401
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 403
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 405
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 407
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 409
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_11
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 411
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v5

    :goto_12
    xor-int/2addr v0, v5

    return v0
.end method

.method public setChildren(Ljava/util/List;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportNode;"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    return-object p0
.end method

.method public setComponents(Ljava/util/List;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportFormComponent;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportNode;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    return-object p0
.end method

.method public setCreated(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    return-object p0
.end method

.method public setCsatSuccessMessage(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    return-object p0
.end method

.method public setCsatTitleMessage(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    return-object p0
.end method

.method public setIconType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIsCsatVisible(Z)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_csat_visible:Z

    return-object p0
.end method

.method public setIsVisible(Z)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_visible:Z

    return-object p0
.end method

.method public setIssueType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    return-object p0
.end method

.method public setLabels(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportNode;"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    return-object p0
.end method

.method public setModalities(Ljava/util/List;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportNode;"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    return-object p0
.end method

.method public setTerritories(Ljava/util/List;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportTerritory;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportNode;"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdated(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdatedBy(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    return-object p0
.end method

.method public setUserType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    return-object p0
.end method

.method public setVariantId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportNode{is_visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issue_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modalities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_csat_visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_csat_visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", csat_success_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csat_title_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 462
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_visible:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 465
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 466
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 467
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 468
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 469
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->modalities:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 470
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 471
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 472
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 473
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 474
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->variant_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 475
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->is_csat_visible:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 476
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_success_message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 477
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->csat_title_message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 478
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->components:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 479
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->children:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 480
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->territories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 481
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportNode;->labels:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
