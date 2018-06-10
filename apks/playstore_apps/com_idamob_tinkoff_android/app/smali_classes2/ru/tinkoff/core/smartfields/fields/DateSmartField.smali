.class public Lru/tinkoff/core/smartfields/fields/DateSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_FORMAT_DEFAULT:Ljava/lang/String; = "dd.MM.yyyy"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private date:Ljava/util/Date;

.field private dateFormat:Ljava/lang/String;

.field private dateParser:Ljava/text/SimpleDateFormat;

.field private maxDate:Ljava/util/Date;

.field private minDate:Ljava/util/Date;

.field private stringDate:Ljava/lang/String;

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 33
    const-string v0, "dd.MM.yyyy"

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateFormat:Ljava/lang/String;

    .line 41
    const-string v0, "dd.MM.yyyy"

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setDateFormat(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 44
    return-void
.end method

.method private checkTimezone()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->timeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timezone is not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method private normalizeDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 270
    const/16 v0, 0x68

    const/16 v1, 0x48

    .line 271
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x59

    const/16 v2, 0x79

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44

    const/16 v2, 0x64

    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x53

    const/16 v2, 0x73

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 270
    return-object v0
.end method


# virtual methods
.method protected checkValidationNecessityByValue()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDateParser()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMinDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->minDate:Ljava/util/Date;

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_empty:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_filled:I

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Date;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->date:Ljava/util/Date;

    .line 108
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->date:Ljava/util/Date;

    return-object v0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Ljava/util/Date;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 151
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 152
    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->onNewValue(Ljava/util/Date;)V

    return-void
.end method

.method protected onNewValue(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->date:Ljava/util/Date;

    .line 172
    return-void
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->minDate:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->minDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1
.end method

.method protected onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setDateFormat(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setTimeZone(Ljava/util/TimeZone;)V

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->minDate:Ljava/util/Date;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "dd.MM.yyyy"

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateFormat:Ljava/lang/String;

    .line 248
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateFormat:Ljava/lang/String;

    .line 1189
    iput-object v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 1198
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 250
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->timeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 256
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    .line 257
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 259
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 260
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setPlaceholder(Ljava/lang/String;)V

    .line 263
    :cond_1
    return-void

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->normalizeDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateFormat:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->timeZone:Ljava/util/TimeZone;

    goto :goto_1
.end method

.method public setLeastAge(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 69
    sub-int/2addr v1, p1

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    .line 73
    return-void
.end method

.method public setMaxDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    .line 89
    return-void
.end method

.method public setMinDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->minDate:Ljava/util/Date;

    .line 81
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->timeZone:Ljava/util/TimeZone;

    .line 227
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->checkTimezone()V

    .line 228
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->shouldRecreateShortView(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method protected shouldRecreateShortView(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    :try_start_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    .line 138
    sget-object v2, Lru/tinkoff/core/smartfields/fields/DateSmartField;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/util/Date;Z)V

    return-void
.end method

.method public updateValue(Ljava/util/Date;Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateParser:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    .line 102
    :goto_0
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 103
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The dateParser can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->stringDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->dateFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 184
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->minDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/DateSmartField;->maxDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 186
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 187
    return-void
.end method
