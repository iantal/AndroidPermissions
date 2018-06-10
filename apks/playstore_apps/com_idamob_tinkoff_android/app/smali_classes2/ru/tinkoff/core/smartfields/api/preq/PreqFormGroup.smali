.class public Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
.super Lru/tinkoff/core/smartfields/FormGroup;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_STATE:B = 0x3t

.field private static final MASK_SEND_IN_REQUEST:B = 0x18t

.field private static final STATE_CURRENT_STEPABILITY:B = 0x2t

.field private static final STATE_DEFAULT_STEPABILITY:B = 0x1t

.field private static final STATE_DONT_SEND_IN_REQUEST:B = 0x10t

.field private static final STATE_SEND_IN_REQUEST:B = 0x8t

.field private static final STATE_UNSURED_VALUE:B = 0x4t


# instance fields
.field private final additionalParamsComplete:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final additionalParamsShort:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldStates:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFieldsSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final outputFieldsSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private final shortApplicationFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldVerifyMobile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FormGroup;-><init>(Landroid/os/Parcel;)V

    .line 39
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsShort:Ljava/util/Map;

    .line 40
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsComplete:Ljava/util/Map;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shortApplicationFields:Ljava/util/List;

    .line 43
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    .line 44
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->requestId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shouldVerifyMobile:Z

    .line 80
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsShort:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 81
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsComplete:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 84
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shortApplicationFields:Ljava/util/List;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 86
    new-instance v2, Landroid/support/v4/f/m;

    invoke-direct {v2, v0}, Landroid/support/v4/f/m;-><init>(I)V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    .line 87
    :goto_1
    if-ge v1, v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FormGroup;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    .line 39
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsShort:Ljava/util/Map;

    .line 40
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsComplete:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shortApplicationFields:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    .line 44
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    .line 51
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    .line 52
    return-void
.end method

.method private checkParamKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paramKey cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    return-void
.end method

.method private getState(Ljava/lang/String;B)Z
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getStateByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/2addr v0, p2

    int-to-byte v0, v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private modifyFieldState(Ljava/lang/String;BZ)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getStateByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    .line 293
    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    or-int/2addr v0, p2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 299
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void

    .line 296
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addInputSignature(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    return-void
.end method

.method public addOutputFieldSignature(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    return-void
.end method

.method public applyInputFields(Lru/tinkoff/core/smartfields/Form;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v3

    .line 213
    if-nez v3, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find source field with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v4, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find target field with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_1
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/SmartField;->prepareStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalParamsComplete()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsComplete:Ljava/util/Map;

    return-object v0
.end method

.method public getAdditionalParamsShort()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsShort:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentStepability(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getState(Ljava/lang/String;B)Z

    move-result v0

    return v0
.end method

.method getFieldStates()Landroid/support/v4/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    return-object v0
.end method

.method public getInputFieldsSignature()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    return-object v0
.end method

.method public getOutputFieldsSignature()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getShortApplicationFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shortApplicationFields:Ljava/util/List;

    return-object v0
.end method

.method getStateByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field uid cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 309
    if-nez v0, :cond_1

    .line 310
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 312
    :cond_1
    return-object v0
.end method

.method public markFieldUnsure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 139
    return-void
.end method

.method public obtainOutputFields()Lru/tinkoff/core/smartfields/Form;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v4, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v3

    .line 231
    if-nez v3, :cond_0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find field with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getSmartFieldFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Lru/tinkoff/core/smartfields/api/FormUtils;->copyFields(Ljava/util/List;Lru/tinkoff/core/smartfields/SmartFieldFactory;)Ljava/util/List;

    move-result-object v1

    .line 239
    new-instance v2, Lru/tinkoff/core/smartfields/Form;

    invoke-direct {v2, v0}, Lru/tinkoff/core/smartfields/Form;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    .line 240
    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/Form;->addAllFields(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_2
    return-object v2
.end method

.method public onInputServiceFinished(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/input/InputServiceConnector;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/FormGroup;->onInputServiceFinished(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/input/InputServiceConnector;)V

    .line 145
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentFieldIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getState(Ljava/lang/String;B)Z

    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->restoreStepability(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->actionDownwards(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    goto :goto_0
.end method

.method public onShortTitleViewUpdate(Lru/tinkoff/core/smartfields/SmartField;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/FormGroup;->onShortTitleViewUpdate(Lru/tinkoff/core/smartfields/SmartField;Landroid/widget/TextView;)V

    .line 160
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getState(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$color;->core_preq_short_title_unsure:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_0
    return-void
.end method

.method protected proceedFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form$IPredicate;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shouldSendInRequest(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 324
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->collectFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-nez v0, :cond_0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/FormGroup;->proceedFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0
.end method

.method public restoreStepability(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getState(Ljava/lang/String;B)Z

    move-result v0

    .line 206
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 207
    return-void
.end method

.method public setCurrentStepability(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 195
    return-void
.end method

.method public setDontSendInRequest(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 173
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 174
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/FormGroup;->setExpanded(Z)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    .line 131
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/f/m;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->requestId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setSendInRequest(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setDontSendInRequest(Ljava/lang/String;)V

    .line 168
    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 169
    return-void

    .line 168
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public setShouldVerifyMobile(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shouldVerifyMobile:Z

    .line 108
    return-void
.end method

.method public setStepability(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 189
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->modifyFieldState(Ljava/lang/String;BZ)V

    .line 190
    return-void
.end method

.method public shouldSendInRequest(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->checkParamKey(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getStateByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit8 v1, v1, 0x18

    if-nez v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public shouldVerifyMobile()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shouldVerifyMobile:Z

    return v0
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/Form;)V
    .locals 3

    .prologue
    .line 273
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 274
    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 275
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v1}, Landroid/support/v4/f/m;->clear()V

    .line 276
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    iget-object v2, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/m;->putAll(Landroid/support/v4/f/m;)V

    .line 278
    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->requestId:Ljava/lang/String;

    .line 281
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/FormGroup;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 282
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/FormGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shouldVerifyMobile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsShort:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->additionalParamsComplete:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->inputFieldsSignature:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 67
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->outputFieldsSignature:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shortApplicationFields:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->fieldStates:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
