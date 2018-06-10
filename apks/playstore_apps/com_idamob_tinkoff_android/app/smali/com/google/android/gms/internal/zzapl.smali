.class public final Lcom/google/android/gms/internal/zzapl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzapl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/zzaoz;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/zzaow;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzapl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzaoz;JILjava/lang/String;Lcom/google/android/gms/internal/zzaow;ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzapl;->a:Lcom/google/android/gms/internal/zzaoz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzapl;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/zzapl;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzapl;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzapl;->e:Lcom/google/android/gms/internal/zzaow;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzapl;->f:Z

    iput p8, p0, Lcom/google/android/gms/internal/zzapl;->g:I

    iput p9, p0, Lcom/google/android/gms/internal/zzapl;->h:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/as;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/as;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/as;

    invoke-direct {v0}, Lcom/google/android/gms/internal/as;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzapb;

    new-instance v2, Lcom/google/android/gms/internal/az;

    const-string v3, "title"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/az;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/az;->a(I)Lcom/google/android/gms/internal/az;

    move-result-object v2

    .line 2000
    iput-boolean v5, v2, Lcom/google/android/gms/internal/az;->c:Z

    .line 0
    const-string v3, "name"

    .line 3000
    iput-object v3, v2, Lcom/google/android/gms/internal/az;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/az;->a()Lcom/google/android/gms/internal/zzapi;

    move-result-object v2

    const-string v3, "text1"

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzapb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/zzapb;)Lcom/google/android/gms/internal/as;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzapb;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/az;

    const-string v4, "web_url"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/az;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/az;->a(I)Lcom/google/android/gms/internal/az;

    move-result-object v3

    .line 4000
    iput-boolean v5, v3, Lcom/google/android/gms/internal/az;->b:Z

    .line 0
    const-string v4, "url"

    .line 5000
    iput-object v4, v3, Lcom/google/android/gms/internal/az;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/az;->a()Lcom/google/android/gms/internal/zzapi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzapb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/zzapb;)Lcom/google/android/gms/internal/as;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "intent_action"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzapl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzapb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/zzapb;)Lcom/google/android/gms/internal/as;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "intent_data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzapl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzapb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/zzapb;)Lcom/google/android/gms/internal/as;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "intent_activity"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzapl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzapb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/zzapb;)Lcom/google/android/gms/internal/as;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "intent_extra_data_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "intent_extra_data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzapl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzapb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/zzapb;)Lcom/google/android/gms/internal/as;

    .line 6000
    :cond_4
    iput-object p3, v0, Lcom/google/android/gms/internal/as;->b:Ljava/lang/String;

    .line 7000
    iput-boolean v5, v0, Lcom/google/android/gms/internal/as;->c:Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zzaoz;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzapl;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaoz;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzapb;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/internal/zzapb;

    new-instance v1, Lcom/google/android/gms/internal/az;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/az;-><init>(Ljava/lang/String;)V

    .line 1000
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/az;->b:Z

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/az;->a()Lcom/google/android/gms/internal/zzapi;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/zzapb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzapi;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzapl;->a:Lcom/google/android/gms/internal/zzaoz;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzapl;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/zzapl;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/zzapl;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 8000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapl;->a:Lcom/google/android/gms/internal/zzaoz;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzapl;->b:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzapl;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapl;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzapl;->e:Lcom/google/android/gms/internal/zzaow;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzapl;->f:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzapl;->g:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/zzapl;->h:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    .line 9000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
