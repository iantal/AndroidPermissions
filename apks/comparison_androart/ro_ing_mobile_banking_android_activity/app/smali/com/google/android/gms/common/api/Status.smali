.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lᴸ;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field public static final zzfni:Lcom/google/android/gms/common/api/Status;

.field public static final zzfnj:Lcom/google/android/gms/common/api/Status;

.field public static final zzfnk:Lcom/google/android/gms/common/api/Status;

.field public static final zzfnl:Lcom/google/android/gms/common/api/Status;

.field public static final zzfnm:Lcom/google/android/gms/common/api/Status;

.field public static final zzfnn:Lcom/google/android/gms/common/api/Status;

.field private static zzfno:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final zzcd:I

.field private zzeck:I

.field private final zzeeo:Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfks:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfnj:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfnk:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfnl:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfnm:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfnn:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzfno:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lɾ;

    invoke-direct {v0}, Lɾ;-><init>()V

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
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->zzeck:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzeck:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->zzeck:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->zzcd:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    return-object v0
.end method

.method public final hasResolution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->zzeck:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isCanceled()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInterrupted()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lŀ;->zzx(Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->zzagx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v3, p1

    move-object p1, p0

    invoke-static {v3}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zzeeo:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzeck:I

    const/16 v1, 0x3e8

    invoke-static {v3, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-static {v3, v4}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzagx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzfks:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzcd:I

    invoke-static {v0}, Lᐟ;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
