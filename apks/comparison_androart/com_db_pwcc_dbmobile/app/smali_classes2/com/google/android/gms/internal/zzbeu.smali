.class public final Lcom/google/android/gms/internal/zzbeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbeb;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzfkh:Lcom/google/android/gms/internal/zzcup;

.field private static zzfki:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcui",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static zzfkj:Ljava/lang/Boolean;

.field private static zzfkk:Ljava/lang/Long;


# instance fields
.field private final zzair:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbeu;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/zzcup;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcue;->zzks(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcup;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:sampling_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcup;->zzku(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcup;

    move-result-object v0

    const-string v1, "LogSampling__"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcup;->zzkv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcup;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfkh:Lcom/google/android/gms/internal/zzcup;

    sput-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfki:Ljava/util/Map;

    sput-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfkj:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfkk:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbeu;->zzair:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfki:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfki:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeu;->zzair:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeu;->zzair:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcui;->zzdz(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static zzcb(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfkj:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbhf;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbhe;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbhe;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfkj:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfkj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbev;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to parse the rule: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "LogSamplerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "Failed to parse the rule: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    :cond_4
    const-string v0, "LogSamplerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "negative values not supported: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "parseLong() failed while parsing: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "LogSamplerImpl"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    const-string v2, "parseLong() failed while parsing: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/zzbev;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbev;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final zzg(Ljava/lang/String;I)Z
    .locals 12

    const-wide v10, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    if-ltz p2, :cond_f

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeu;->zzair:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeu;->zzair:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeu;->zzcb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeu;->zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbev;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfki:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcui;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzbeu;->zzfkh:Lcom/google/android/gms/internal/zzcup;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzcup;->zzaw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcui;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfki:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/zzbev;->zzfkl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeu;->zzair:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/zzbeu;->zzfkk:Ljava/lang/Long;

    if-nez v3, :cond_6

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbeu;->zzcb(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzdmf;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfkk:Ljava/lang/Long;

    :cond_6
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfkk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbep;->zzj([B)J

    move-result-wide v2

    :goto_5
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzbev;->zzfkm:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzbev;->zzfkn:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_8

    cmp-long v0, v8, v4

    if-gez v0, :cond_c

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative values not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzbeu;->zzfkk:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    move-wide v2, v4

    goto :goto_4

    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/zzbeu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    add-int/lit8 v7, v7, 0x8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbep;->zzj([B)J

    move-result-wide v2

    goto :goto_5

    :cond_c
    cmp-long v0, v8, v4

    if-lez v0, :cond_e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_d

    rem-long/2addr v2, v8

    :goto_6
    cmp-long v0, v2, v6

    if-gez v0, :cond_e

    move v0, v1

    goto/16 :goto_1

    :cond_d
    and-long/2addr v2, v10

    rem-long/2addr v2, v8

    rem-long v4, v10, v8

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    add-long/2addr v2, v4

    rem-long/2addr v2, v8

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object p1, v2

    goto/16 :goto_0
.end method
