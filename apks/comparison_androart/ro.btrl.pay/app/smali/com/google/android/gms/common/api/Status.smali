.class public final Lcom/google/android/gms/common/api/Status;
.super Lo/hS;

# interfaces
.implements Lo/cr;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field private static ʻ:Lcom/google/android/gms/common/api/Status;

.field private static ʽ:Lcom/google/android/gms/common/api/Status;

.field public static final ˊ:Lcom/google/android/gms/common/api/Status;

.field public static final ˋ:Lcom/google/android/gms/common/api/Status;

.field public static final ˎ:Lcom/google/android/gms/common/api/Status;

.field public static final ˏ:Lcom/google/android/gms/common/api/Status;

.field public static final ॱ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ͺ:Landroid/app/PendingIntent;

.field private final ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ॱ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ʽ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ʻ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lo/ew;

    invoke-direct {v0}, Lo/ew;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    const/4 v2, 0x3

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

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

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

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    const/16 v1, 0x3e8

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final ˋ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:I

    invoke-static {v0}, Lo/cj;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:Ljava/lang/String;

    return-object v0
.end method
