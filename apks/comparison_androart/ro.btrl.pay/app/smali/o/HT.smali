.class public Lo/HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/HT;>;"
        }
    .end annotation
.end field


# instance fields
.field public errorMessageRes:I

.field private mMatrixHCEAppStatus$781d0af3:Ljava/lang/Enum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/HT$4;

    invoke-direct {v0}, Lo/HT$4;-><init>()V

    sput-object v0, Lo/HT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0xe2

    const v3, 0xd739

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "valueOf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lo/HT;->mMatrixHCEAppStatus$781d0af3:Ljava/lang/Enum;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/HT$4;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/HT;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/HT;->mMatrixHCEAppStatus$781d0af3:Ljava/lang/Enum;

    .line 52
    sget-object v0, Lo/HT$2;->$SwitchMap$ro$btrl$commons$matrixhce$manager$MatrixHCEAppStatus:[I

    iget-object v2, p0, Lo/HT;->mMatrixHCEAppStatus$781d0af3:Ljava/lang/Enum;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v1, 0x4

    const/16 v3, 0xe2

    const v4, 0xd739

    :try_start_0
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ordinal"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    sget v0, Lo/Gu$ˏ;->device_is_rooted:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 55
    goto :goto_2

    .line 57
    :pswitch_1
    sget v0, Lo/Gu$ˏ;->os_not_supported:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 58
    goto :goto_2

    .line 60
    :pswitch_2
    sget v0, Lo/Gu$ˏ;->cpu_not_supported:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 61
    goto :goto_2

    .line 63
    :pswitch_3
    sget v0, Lo/Gu$ˏ;->nfc_not_supported:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 64
    goto :goto_2

    .line 66
    :pswitch_4
    sget v0, Lo/Gu$ˏ;->nfc_not_enabled:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 67
    goto :goto_2

    .line 69
    :pswitch_5
    sget v0, Lo/Gu$ˏ;->hce_not_supported:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 70
    goto :goto_2

    .line 72
    :pswitch_6
    sget v0, Lo/Gu$ˏ;->google_play_services_not_available:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 73
    goto :goto_2

    .line 75
    :goto_1
    sget v0, Lo/Gu$ˏ;->unknown_error:I

    iput v0, p0, Lo/HT;->errorMessageRes:I

    .line 78
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 87
    iget-object v1, p0, Lo/HT;->mMatrixHCEAppStatus$781d0af3:Ljava/lang/Enum;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x4

    const/16 v2, 0xe2

    const v3, 0xd739

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lo/HT;->errorMessageRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method

.method public ॱ$3bf1754e()Ljava/lang/Enum;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/HT;->mMatrixHCEAppStatus$781d0af3:Ljava/lang/Enum;

    return-object v0
.end method
