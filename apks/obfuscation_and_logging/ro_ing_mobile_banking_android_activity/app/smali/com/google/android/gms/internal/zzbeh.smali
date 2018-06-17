.class public final Lcom/google/android/gms/internal/zzbeh;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzbeh;>;"
        }
    .end annotation
.end field


# instance fields
.field public final zzfjk:Lڔ;

.field private zzfjq:Z

.field public final zzfjr:Lᖬ;

.field public zzfjx:Lcom/google/android/gms/internal/zzbew;

.field public zzfjy:[B

.field private zzfjz:[I

.field private zzfka:[Ljava/lang/String;

.field private zzfkb:[I

.field private zzfkc:[[B

.field private zzfkd:[Lcom/google/android/gms/internal/zzctx;

.field public final zzfke:Lڔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lڐ;

    invoke-direct {v0}, Lڐ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbew;Lᖬ;Lڔ;Lڔ;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/internal/zzctx;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lᖬ;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lڔ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lڔ;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbew;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/internal/zzctx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lᖬ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lڔ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lڔ;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzbeh;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzbeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lᖬ;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lᖬ;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lڔ;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lڔ;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lڔ;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lڔ;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lᖬ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lڔ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lڔ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lᖬ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lڔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lڔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;I[IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;I[IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Lィ;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
