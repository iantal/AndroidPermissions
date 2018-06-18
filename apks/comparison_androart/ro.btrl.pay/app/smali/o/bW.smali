.class public final Lo/bW;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/bW;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/bW;


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ॱ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bW;-><init>(I)V

    sput-object v0, Lo/bW;->ˏ:Lo/bW;

    new-instance v0, Lo/fZ;

    invoke-direct {v0}, Lo/fZ;-><init>()V

    sput-object v0, Lo/bW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/bW;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/bW;->ˊ:I

    iput p2, p0, Lo/bW;->ˎ:I

    iput-object p3, p0, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    iput-object p4, p0, Lo/bW;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/bW;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lo/bW;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static ॱ(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :sswitch_c
    const-string v0, "CANCELED"

    return-object v0

    :sswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    return-object v0

    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :sswitch_10
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :sswitch_11
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :sswitch_12
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :sswitch_13
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :sswitch_14
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :sswitch_15
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :sswitch_16
    const-string v0, "UNFINISHED"

    return-object v0

    :sswitch_17
    const-string v0, "UNKNOWN"

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_17
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x63 -> :sswitch_16
        0x5dc -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/bW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/bW;

    iget v0, p0, Lo/bW;->ˎ:I

    iget v1, v2, Lo/bW;->ˎ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    iget-object v1, v2, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bW;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/bW;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/bW;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/bW;->ˋ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/fa;->ॱ(Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "statusCode"

    iget v2, p0, Lo/bW;->ˎ:I

    invoke-static {v2}, Lo/bW;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lo/bW;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    invoke-virtual {v0}, Lo/fd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/bW;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Lo/bW;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Lo/bW;->ˏ()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {v3}, Lo/bW;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/bW;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    iget v0, p0, Lo/bW;->ˎ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    iget v0, p0, Lo/bW;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lo/bW;->ॱ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/bW;->ˎ:I

    return v0
.end method
