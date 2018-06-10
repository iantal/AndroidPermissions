.class public Lru/tinkoff/core/smartfields/input/InputServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/input/InputServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

.field private serviceId:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private shouldStart:Z

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lru/tinkoff/core/smartfields/input/InputServiceInfo$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;-><init>()V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceId:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceType:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->shouldStart:Z

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->fillByParcel(Landroid/os/Parcel;)V

    .line 104
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAction(Lru/tinkoff/core/smartfields/action/SmartAction;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    const-string v1, "default"

    invoke-virtual {v0, v1, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z

    .line 50
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    .line 64
    iget-object v2, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShouldStart()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->shouldStart:Z

    return v0
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceType:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setShouldStart(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->shouldStart:Z

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputServiceInfo{ id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->shouldStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

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
    .line 91
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->shouldStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->writeToParcel(Landroid/os/Parcel;)V

    .line 96
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
