.class public abstract Lcom/google/android/gms/internal/zzfdv;
.super Leff;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzfdv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfdv;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lehe;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfdv;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leff;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdv;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/zzfdv;
    .locals 2

    array-length v0, p0

    .line 1000
    new-instance v1, Lefn;

    invoke-direct {v1, p0, v0}, Lefn;-><init>([BI)V

    return-object v1
.end method

.method public static b(ILcom/google/android/gms/internal/zzfdh;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 10000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILegl;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 11000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    .line 12000
    invoke-interface {p1}, Legl;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(IJ)I
    .locals 7

    shl-int/lit8 p0, p0, 0x3

    .line 4000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const-wide v2, -0x800000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/16 v3, 0x1c

    ushr-long/2addr p1, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    const-wide/32 v3, -0x200000

    and-long v5, p1, v3

    cmp-long v3, v5, v0

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr p1, v3

    :cond_3
    const-wide/16 v3, -0x4000

    and-long v5, p1, v3

    cmp-long p1, v5, v0

    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    move p1, v2

    :goto_1
    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x8

    .line 9000
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->d(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lehk;->a(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfgo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Legd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 7000
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 8000
    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/zzfdh;)V
.end method

.method public abstract a(ILegl;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/zzfdh;)V
.end method

.method public abstract a(Legl;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method
