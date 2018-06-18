.class public final Lcom/google/android/gms/internal/zzbgj;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lװ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbfm;L\u05f0<Ljava/lang/String;Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzbgj;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzeck:I

.field private final zzgbz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final zzgca:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final zzgcb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/internal/zzbgk;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LΞ;

    invoke-direct {v0}, LΞ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzeck:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgbz:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgca:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgcb:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lcom/google/android/gms/internal/zzbgk;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgj;->zzeck:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgbz:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgca:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgcb:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbgj;->zzd(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final zzd(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/internal/zzbgk;>;)V"
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzbgk;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzbgk;->ˏ:Ljava/lang/String;

    iget v1, v2, Lcom/google/android/gms/internal/zzbgk;->ˋ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbgj;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgj;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgca:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/zzbgj;->zzgbz:Ljava/util/HashMap;

    const-string v1, "gms_unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gms_unknown"

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v3, p1

    move-object v2, p0

    invoke-static {v3}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v4

    iget v0, v2, Lcom/google/android/gms/internal/zzbgj;->zzeck:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    move-object v5, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbgj;->zzgbz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzbgk;

    iget-object v1, v5, Lcom/google/android/gms/internal/zzbgj;->zzgbz:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zzbgk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1}, Lィ;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v3, v4}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbgj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgbz:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgj;->zzgca:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
