.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;"
        }
    .end annotation
.end field

.field private current_value:Ljava/lang/String;

.field private default_value:Ljava/lang/String;

.field private dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/ComponentRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_17

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 179
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 190
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 193
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 196
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 199
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 202
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 205
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getRequired()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v1

    .line 208
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 211
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    :goto_9
    return v1

    :cond_16
    return v0

    :cond_17
    :goto_a
    return v1
.end method

.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/ComponentRequirement;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-boolean v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v3, 0x4d5

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    return v0
.end method

.method public setCities(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    return-object p0
.end method

.method public setDependencies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/ComponentRequirement;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityInputComponent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 275
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 279
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
