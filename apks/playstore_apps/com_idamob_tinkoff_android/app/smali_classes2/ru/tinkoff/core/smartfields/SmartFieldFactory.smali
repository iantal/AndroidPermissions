.class public Lru/tinkoff/core/smartfields/SmartFieldFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/tinkoff/core/smartfields/ISmartFieldFactory;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/SmartFieldFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldConstructors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldFactory$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldConstructors:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/NewSimpleListSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST_NEW:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->FULL_NAME:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->BOOLEAN:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/CardNumberField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->CARD_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->MULTI_CHOICE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SLIDER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->STEPPER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->IMAGE_SUGGESTED_FIELD:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PICTURE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldConstructors:Ljava/util/HashMap;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    .line 160
    return-void
.end method

.method private createSmartFieldByClassName(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldConstructors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate registered smart field class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public composeFields(Ljava/util/List;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fields = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createComposingField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 122
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 125
    :cond_1
    return-object v1
.end method

.method protected createComposingField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setSplitParameterValues(Z)V

    .line 133
    return-object v0
.end method

.method public createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByClassName(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method

.method public createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldFactory$2;->$SwitchMap$ru$tinkoff$core$smartfields$SmartFieldAttrs$FieldType:[I

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    .line 109
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    new-instance v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_5
    new-instance v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_6
    new-instance v0, Lru/tinkoff/core/smartfields/fields/CardNumberField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_7
    new-instance v0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;-><init>()V

    goto :goto_0

    .line 101
    :pswitch_8
    new-instance v0, Lru/tinkoff/core/smartfields/fields/NewSimpleListSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/NewSimpleListSmartField;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_9
    new-instance v0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_a
    new-instance v0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;-><init>()V

    goto :goto_0

    .line 107
    :pswitch_b
    new-instance v0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;-><init>()V

    goto :goto_0

    .line 109
    :pswitch_c
    new-instance v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public registerSmartFieldClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldConstructors:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartFieldFactory{fieldConstructors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldConstructors:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldConstructors:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 153
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartFieldFactory;->fieldClasses:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 154
    return-void
.end method
