.class public Lde/neom/neoreadersdk/Code;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lde/neom/neoreadersdk/Code;>;"
        }
    .end annotation
.end field


# instance fields
.field private bCode:[B

.field private codeParams:Lde/neom/neoreadersdk/CodeParameters;

.field private codeSize1:I

.field private codeSize2:I

.field private codeType:Lde/neom/neoreadersdk/CodeType;

.field private contrast:I

.field private correctedErrors:I

.field private outer_corners:Lde/neom/neoreadersdk/QuadCorners;

.field private sCode:Ljava/lang/String;

.field private time:I

.field private timestamp:J

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lde/neom/neoreadersdk/Code$1;

    invoke-direct {v0}, Lde/neom/neoreadersdk/Code$1;-><init>()V

    sput-object v0, Lde/neom/neoreadersdk/Code;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Code;->readFromParcel(Landroid/os/Parcel;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/neom/neoreadersdk/Code;->timestamp:J

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    .line 80
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->MANUAL_CODE:Lde/neom/neoreadersdk/CodeType;

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->codeType:Lde/neom/neoreadersdk/CodeType;

    .line 81
    return-void
.end method

.method public constructor <init>([BLde/neom/neoreadersdk/CodeType;Lde/neom/neoreadersdk/QuadCorners;IIIII)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/neom/neoreadersdk/Code;->timestamp:J

    .line 45
    iput-object p1, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    .line 46
    iput-object p2, p0, Lde/neom/neoreadersdk/Code;->codeType:Lde/neom/neoreadersdk/CodeType;

    .line 47
    iput-object p3, p0, Lde/neom/neoreadersdk/Code;->outer_corners:Lde/neom/neoreadersdk/QuadCorners;

    .line 48
    iput p4, p0, Lde/neom/neoreadersdk/Code;->contrast:I

    .line 49
    iput p5, p0, Lde/neom/neoreadersdk/Code;->codeSize1:I

    .line 50
    iput p6, p0, Lde/neom/neoreadersdk/Code;->codeSize2:I

    .line 51
    iput p7, p0, Lde/neom/neoreadersdk/Code;->correctedErrors:I

    .line 52
    iput p8, p0, Lde/neom/neoreadersdk/Code;->time:I

    .line 53
    return-void
.end method

.method public constructor <init>([BLde/neom/neoreadersdk/CodeType;Ljava/lang/String;J)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    .line 65
    :goto_0
    iput-wide p4, p0, Lde/neom/neoreadersdk/Code;->timestamp:J

    .line 66
    iput-object p1, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    .line 67
    iput-object p2, p0, Lde/neom/neoreadersdk/Code;->codeType:Lde/neom/neoreadersdk/CodeType;

    .line 68
    iput-object p3, p0, Lde/neom/neoreadersdk/Code;->title:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeType;->Factory(I)Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->codeType:Lde/neom/neoreadersdk/CodeType;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->title:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/neom/neoreadersdk/Code;->timestamp:J

    .line 111
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()[B
    .locals 1

    .line 123
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    return-object v0
.end method

.method public getCodeParameters()Lde/neom/neoreadersdk/CodeParameters;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->codeParams:Lde/neom/neoreadersdk/CodeParameters;

    return-object v0
.end method

.method public getCodeType()Lde/neom/neoreadersdk/CodeType;
    .locals 1

    .line 177
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->codeType:Lde/neom/neoreadersdk/CodeType;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lde/neom/neoreadersdk/Code;->timestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCodeParameters(Lde/neom/neoreadersdk/CodeParameters;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lde/neom/neoreadersdk/Code;->codeParams:Lde/neom/neoreadersdk/CodeParameters;

    .line 151
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Lde/neom/neoreadersdk/WebCodeParameters;

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p1

    check-cast v0, Lde/neom/neoreadersdk/WebCodeParameters;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/WebCodeParameters;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Code;->title:Ljava/lang/String;

    .line 154
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    iget-object v2, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->bCode:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 99
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->codeType:Lde/neom/neoreadersdk/CodeType;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/CodeType;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->sCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lde/neom/neoreadersdk/Code;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-wide v0, p0, Lde/neom/neoreadersdk/Code;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    return-void
.end method
