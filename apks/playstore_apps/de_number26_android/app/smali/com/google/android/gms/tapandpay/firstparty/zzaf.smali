.class public final Lcom/google/android/gms/tapandpay/firstparty/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;",
            "Ljava/util/List<",
            "Landroid/support/v4/h/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zzb:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zzb:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zzb:Z

    if-nez v0, :cond_0

    new-instance p1, Landroid/support/v4/h/a;

    invoke-direct {p1}, Landroid/support/v4/h/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/support/v4/h/a;

    invoke-direct {v1, v0}, Landroid/support/v4/h/a;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const-class v3, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/tapandpay/firstparty/zzag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/firstparty/zzaf;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v2}, Landroid/support/v4/h/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    const-string v3, "accountInfo"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/h/j;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v4

    const-string v5, "first"

    iget-object v6, v3, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v4

    const-string v5, "second"

    iget-object v3, v3, Landroid/support/v4/h/j;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v3

    const-string v4, "pair"

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zzb:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zzb:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {p2}, Landroid/support/v4/h/a;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->zza:Landroid/support/v4/h/a;

    invoke-virtual {v4, v1}, Landroid/support/v4/h/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/h/j;

    iget-object v5, v4, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/support/v4/h/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
