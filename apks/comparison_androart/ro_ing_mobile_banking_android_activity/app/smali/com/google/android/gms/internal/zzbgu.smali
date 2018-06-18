.class public final Lcom/google/android/gms/internal/zzbgu;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzbgu;>;"
        }
    .end annotation
.end field


# instance fields
.field private versionCode:I

.field private zzgcr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/internal/zzbgv;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lږ;

    invoke-direct {v0}, Lږ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/ArrayList<Lcom/google/android/gms/internal/zzbgv;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgu;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgu;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbgu;->zzgcr:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo<**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbgu;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgu;->ˏ:Ljava/lang/String;

    move-object v1, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzbgv;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbgo;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/zzbgv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgu;->zzgcr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/zzbgu;->versionCode:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbgu;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbgu;->zzgcr:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method final ॱ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo<**>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgu;->zzgcr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgu;->zzgcr:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/zzbgv;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbgv;->ˊ:Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/gms/internal/zzbgv;->ˏ:Lcom/google/android/gms/internal/zzbgo;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
