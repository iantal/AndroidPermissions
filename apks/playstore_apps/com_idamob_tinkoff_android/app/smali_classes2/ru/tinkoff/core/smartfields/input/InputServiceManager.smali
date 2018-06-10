.class public Lru/tinkoff/core/smartfields/input/InputServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/tinkoff/core/smartfields/input/InputServiceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/input/InputServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_REQUEST_CODE:I = 0x3e8

.field public static final MIN_REQUEST_CODE:I = 0x384


# instance fields
.field private backupServiceInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/input/InputServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private form:Lru/tinkoff/core/smartfields/Form;

.field private final inputServiceConnectors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/input/InputServiceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private lastRequestCode:I

.field private serviceCallback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lru/tinkoff/core/smartfields/input/InputServiceManager$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/input/InputServiceManager$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->inputServiceConnectors:Ljava/util/HashMap;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->lastRequestCode:I

    .line 184
    const-class v0, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->bindingsMap:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->lastRequestCode:I

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->backupServiceInfoMap:Ljava/util/HashMap;

    .line 188
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->backupServiceInfoMap:Ljava/util/HashMap;

    const-class v1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->inputServiceConnectors:Ljava/util/HashMap;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->lastRequestCode:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->bindingsMap:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->setForm(Lru/tinkoff/core/smartfields/Form;)V

    .line 41
    return-void
.end method

.method private detachConnector(ILru/tinkoff/core/smartfields/input/InputServiceConnector;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->getInfo()Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setShouldStart(Z)V

    .line 119
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->getInfo()Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->setInputConnectorShouldStart(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->bindingsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 121
    return-void
.end method

.method private getSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
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
    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->form:Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->form:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->bindingsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->inputServiceConnectors:Ljava/util/HashMap;

    iget-object v2, v0, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;->connectorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/input/InputServiceConnector;

    .line 100
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 101
    :goto_0
    iget-object v0, v0, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;->fieldUuid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->getSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v2, v0}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->finish(IILandroid/os/Bundle;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_1
    return v0

    .line 100
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method generateRequestCode()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->lastRequestCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->lastRequestCode:I

    rem-int/lit8 v0, v0, 0x64

    add-int/lit16 v0, v0, 0x384

    return v0
.end method

.method public onServiceFinished(IILru/tinkoff/core/smartfields/input/InputServiceConnector;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p3}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->detachConnector(ILru/tinkoff/core/smartfields/input/InputServiceConnector;)V

    .line 112
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->serviceCallback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->serviceCallback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    invoke-interface {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/input/InputServiceCallback;->onServiceFinished(IILru/tinkoff/core/smartfields/input/InputServiceConnector;)V

    .line 115
    :cond_0
    return-void
.end method

.method public setForm(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->backupServiceInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->backupServiceInfoMap:Ljava/util/HashMap;

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->setForm(Lru/tinkoff/core/smartfields/Form;Ljava/util/Map;)V

    .line 48
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getInputServiceInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public setForm(Lru/tinkoff/core/smartfields/Form;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/input/InputServiceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->form:Lru/tinkoff/core/smartfields/Form;

    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->setInputServiceManager(Lru/tinkoff/core/smartfields/input/InputServiceManager;)V

    .line 59
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->createInputServiceFactory()Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-interface {v2, v1}, Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;->createConnector(Lru/tinkoff/core/smartfields/input/InputServiceInfo;)Lru/tinkoff/core/smartfields/input/InputServiceConnector;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1, p0}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->setCallback(Lru/tinkoff/core/smartfields/input/InputServiceCallback;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->inputServiceConnectors:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->backupServiceInfoMap:Ljava/util/HashMap;

    .line 73
    return-void
.end method

.method public setServiceCallback(Lru/tinkoff/core/smartfields/input/InputServiceCallback;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->serviceCallback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    .line 52
    return-void
.end method

.method public startInputService(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->inputServiceConnectors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;

    .line 81
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->getInfo()Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->isShouldStart()Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance v1, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;-><init>()V

    .line 86
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;->fieldUuid:Ljava/lang/String;

    .line 87
    iput-object p1, v1, Lru/tinkoff/core/smartfields/input/InputServiceManager$Binding;->connectorId:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->generateRequestCode()I

    move-result v2

    .line 90
    iget-object v3, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->bindingsMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->start(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->bindingsMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 178
    iget v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->lastRequestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceManager;->backupServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 180
    return-void
.end method
