.class public final Lcom/google/android/gms/gcm/zzi;
.super Ljava/lang/Object;


# static fields
.field public static final zzicz:Lcom/google/android/gms/gcm/zzi;

.field private static zzida:Lcom/google/android/gms/gcm/zzi;


# instance fields
.field private final zzidb:I

.field private final zzidc:I

.field private final zzidd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lcom/google/android/gms/gcm/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzi;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzi;->zzicz:Lcom/google/android/gms/gcm/zzi;

    new-instance v0, Lcom/google/android/gms/gcm/zzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzi;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzi;->zzida:Lcom/google/android/gms/gcm/zzi;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/gcm/zzi;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/google/android/gms/gcm/zzi;

    iget v2, p1, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    if-ne v2, v3, :cond_1

    iget v2, p1, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    if-ne v2, v3, :cond_1

    iget v2, p1, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    iget v2, p0, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaux()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    return v0
.end method

.method public final zzauy()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    return v0
.end method

.method public final zzauz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    return v0
.end method

.method public final zzu(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzidb:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzidc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzidd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
