.class public Lru/tinkoff/core/smartfields/model/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/IParcelable;


# static fields
.field public static final DEFAULT_INPUT_TYPE:I = 0x4001

.field public static final FIELD_EDITABLE_DEFAULT_VALUE:Z = true

.field public static final FIELD_REQUIRED_DEFAULT_VALUE:Z = true

.field public static final NAME_INPUT_TYPE:I = 0x2001


# instance fields
.field private fieldExpanderName:Ljava/lang/String;

.field private formatterName:Ljava/lang/String;

.field private inputFiltersNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputServiceId:Ljava/lang/String;

.field private inputType:I

.field private maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

.field private requiredField:Z

.field private suggestsProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskDescriptor;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputFiltersNames:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->requiredField:Z

    .line 35
    const/16 v0, 0x4001

    iput v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputType:I

    return-void
.end method


# virtual methods
.method public addInputFilterName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputFiltersNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->formatterName:Ljava/lang/String;

    .line 52
    const-class v0, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/MaskDescriptor;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->fieldExpanderName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->suggestsProvider:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputServiceId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->requiredField:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputType:I

    .line 58
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputFiltersNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 59
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFieldExpanderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->fieldExpanderName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->formatterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatterRawMask()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 2185
    iget-object v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 142
    return-object v0
.end method

.method public getInputFiltersNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputFiltersNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInputServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputType:I

    return v0
.end method

.method public getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    return-object v0
.end method

.method public getSuggestsProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->suggestsProvider:Ljava/lang/String;

    return-object v0
.end method

.method public isFormatterMaskTerminated()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 2194
    iget-boolean v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 151
    return v0
.end method

.method public isRequiredField()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->requiredField:Z

    return v0
.end method

.method public setFieldExpanderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->fieldExpanderName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setFormatterMaskTerminated(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 1198
    iput-boolean p1, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 134
    return-void
.end method

.method public setFormatterName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->formatterName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setFormatterRawMask(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 1189
    iput-object p1, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setInputServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputServiceId:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputType:I

    .line 96
    return-void
.end method

.method public setRequiredField(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->requiredField:Z

    .line 108
    return-void
.end method

.method public setSuggestsProviderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->suggestsProvider:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->formatterName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->fieldExpanderName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->suggestsProvider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputServiceId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->requiredField:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FieldInfo;->inputFiltersNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 47
    return-void
.end method
