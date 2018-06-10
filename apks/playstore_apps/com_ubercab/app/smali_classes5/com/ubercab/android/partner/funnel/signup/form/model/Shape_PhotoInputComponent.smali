.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private current_value:Ljava/lang/String;

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
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->required:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_13

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 152
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 169
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 172
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 175
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 178
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getRequired()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->getRequired()Z

    move-result v2

    if-eq p1, v2, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

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

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

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

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->required:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 205
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->required:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v1, 0x4d5

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

    return-void
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

    .line 109
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

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

    .line 119
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->required:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoInputComponent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 235
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 236
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 238
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 239
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->dependencies:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 240
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->options:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 241
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 242
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;->required:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
