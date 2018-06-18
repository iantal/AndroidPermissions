.class public final Lcom/google/android/gms/internal/zzbgo;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Lcom/google/android/gms/internal/zzbfm;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lב;


# instance fields
.field private final zzeck:I

.field private zzgcl:Ljava/lang/String;

.field private zzgcm:Lcom/google/android/gms/internal/zzbgt;

.field private zzgcn:Lװ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u05f0<TI;TO;>;"
        }
    .end annotation
.end field

.field public final ˊ:Z

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱ:I

.field public final ॱॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+L\u0647;>;"
        }
    .end annotation
.end field

.field protected final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lב;

    invoke-direct {v0}, Lב;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgo;->CREATOR:Lב;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbgh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgo;->zzeck:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbgo;->ˏ:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbgo;->ᐝ:I

    if-nez p8, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->ॱॱ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzbgy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->ॱॱ:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    return-void

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/zzbgh;->zzalt()Lװ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    return-void
.end method

.method private constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZLjava/lang/String;ILjava/lang/Class<+L\u0647;>;L\u05f0<TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzeck:I

    iput p1, p0, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbgo;->ˏ:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbgo;->ᐝ:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbgo;->ॱॱ:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    return-void
.end method

.method public static zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u0647;>(Ljava/lang/String;ILjava/lang/Class<TT;>;)Lcom/google/android/gms/internal/zzbgo<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;ILװ;Z)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IL\u05f0<**>;Z)Lcom/google/android/gms/internal/zzbgo;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method private zzalv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u0647;>(Ljava/lang/String;ILjava/lang/Class<TT;>;)Lcom/google/android/gms/internal/zzbgo<Ljava/util/ArrayList<TT;>;Ljava/util/ArrayList<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo<Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgo<[B[B>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbgo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbgo;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lװ;)V

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/google/android/gms/internal/zzbgo;)Lװ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    return-object v0
.end method


# virtual methods
.method public final convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    invoke-interface {v0, p1}, Lװ;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lŀ;->zzx(Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->zzeck:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbgo;->ˏ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzbgo;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgo;->zzalv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbgo;->ॱॱ:Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-string v0, "concreteType.class"

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    if-eqz v0, :cond_1

    const-string v0, "converterName"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    :cond_1
    invoke-virtual {v3}, Lƚ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/zzbgo;->zzeck:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzbgo;->ˏ:Z

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lィ;->zza(Landroid/os/Parcel;IZ)V

    iget v0, v3, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lィ;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/zzbgo;->ᐝ:I

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbgo;->zzalv()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbgh;->zza(Lװ;)Lcom/google/android/gms/internal/zzbgh;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbgt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    return-void
.end method

.method public final zzalu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbgo;->ᐝ:I

    return v0
.end method

.method public final zzalw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcn:Lװ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzalx()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgo;->zzgcl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->zzgq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
