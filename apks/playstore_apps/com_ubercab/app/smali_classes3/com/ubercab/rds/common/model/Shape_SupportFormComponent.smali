.class public final Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;
.super Lcom/ubercab/rds/common/model/SupportFormComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/SupportFormComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private default_value:Z

.field private enable_photo_upload:Z

.field private form_key:Ljava/lang/String;

.field private form_key_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_half_width:Z

.field private is_hidden:Z

.field private is_required:Z

.field private localized_content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/SupportFormContent;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportFormComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportFormComponent;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->default_value:Z

    .line 41
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    .line 42
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_half_width:Z

    .line 43
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_hidden:Z

    .line 44
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_required:Z

    .line 45
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_SupportFormComponent$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;-><init>(Landroid/os/Parcel;)V

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

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 184
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/SupportFormComponent;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getDefaultValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getDefaultValue()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getEnablePhotoUpload()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getEnablePhotoUpload()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsHalfWidth()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getIsHalfWidth()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsHidden()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getIsHidden()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 198
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getIsRequired()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_1
    return v1

    .line 207
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 210
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_3
    return v1

    .line 213
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_4
    return v1

    .line 216
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_5
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_6
    return v1
.end method

.method public getDefaultValue()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->default_value:Z

    return v0
.end method

.method public getEnablePhotoUpload()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    return v0
.end method

.method public getFormKey()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    return-object v0
.end method

.method public getFormKeyId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHalfWidth()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_half_width:Z

    return v0
.end method

.method public getIsHidden()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_hidden:Z

    return v0
.end method

.method public getIsRequired()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_required:Z

    return v0
.end method

.method public getLocalizedContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/SupportFormContent;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 227
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->default_value:Z

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

    .line 229
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 231
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_half_width:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 233
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_hidden:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 235
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_required:Z

    if-eqz v4, :cond_4

    const/16 v1, 0x4cf

    :cond_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 237
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 239
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 241
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 243
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 245
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 247
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    return v0
.end method

.method public setDefaultValue(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->default_value:Z

    return-object p0
.end method

.method public setEnablePhotoUpload(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    return-object p0
.end method

.method public setFormKey(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    return-object p0
.end method

.method public setFormKeyId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIsHalfWidth(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_half_width:Z

    return-object p0
.end method

.method public setIsHidden(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_hidden:Z

    return-object p0
.end method

.method public setIsRequired(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_required:Z

    return-object p0
.end method

.method public setLocalizedContent(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/SupportFormContent;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportFormComponent;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportFormComponent{default_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->default_value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_photo_upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_half_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_half_width:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_hidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", form_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", form_key_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localized_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 280
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->default_value:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_half_width:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_hidden:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->is_required:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 287
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
