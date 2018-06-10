.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/stats/WakeLockEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mTimeout:J

.field private zzeck:I

.field private final zzgdl:J

.field private zzgdm:I

.field private final zzgdn:Ljava/lang/String;

.field private final zzgdo:Ljava/lang/String;

.field private final zzgdp:Ljava/lang/String;

.field private final zzgdq:I

.field private final zzgdr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final zzgds:Ljava/lang/String;

.field private final zzgdt:J

.field private zzgdu:I

.field private final zzgdv:Ljava/lang/String;

.field private final zzgdw:F

.field private zzgdx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹽ;

    invoke-direct {v0}, Lﹽ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJILjava/lang/String;ILjava/util/List<Ljava/lang/String;>;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzeck:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdl:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdm:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdn:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdo:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdp:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdq:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdx:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdr:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgds:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdt:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdu:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdv:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdw:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JILjava/lang/String;ILjava/util/List<Ljava/lang/String;>;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEventType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdm:I

    return v0
.end method

.method public final getTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdl:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object p2, p1

    move-object p1, p0

    invoke-static {p2}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzeck:I

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/stats/StatsEvent;->getTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p2, v2, v0, v1}, Lィ;->zza(Landroid/os/Parcel;IJ)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdn:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdq:I

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdr:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdt:J

    const/16 v2, 0x8

    invoke-static {p2, v2, v0, v1}, Lィ;->zza(Landroid/os/Parcel;IJ)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdo:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/stats/StatsEvent;->getEventType()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p2, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgds:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdv:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdu:I

    const/16 v1, 0xe

    invoke-static {p2, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdw:F

    const/16 v1, 0xf

    invoke-static {p2, v1, v0}, Lィ;->zza(Landroid/os/Parcel;IF)V

    iget-wide v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    const/16 v2, 0x10

    invoke-static {p2, v2, v0, v1}, Lィ;->zza(Landroid/os/Parcel;IJ)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdp:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p2, v3}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzamd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdx:J

    return-wide v0
.end method

.method public final zzame()Ljava/lang/String;
    .locals 18

    const-string v2, "\t"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdn:Ljava/lang/String;

    const-string v4, "\t"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdq:I

    const-string v6, "\t"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdr:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    const-string v0, ","

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdr:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, "\t"

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdu:I

    const-string v10, "\t"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdo:Ljava/lang/String;

    :goto_1
    const-string v12, "\t"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdv:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v13, ""

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdv:Ljava/lang/String;

    :goto_2
    const-string v14, "\t"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdw:F

    const-string v16, "\t"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdp:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v17, ""

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgdp:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
