.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iput p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Leeh;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Leeh;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Leeh;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Leeh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Leeh;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Leeh;->a(Landroid/os/Parcel;I)V

    return-void
.end method
