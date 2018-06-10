.class public final Lcom/google/android/gms/wallet/TransactionInfo;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdw;

    invoke-direct {v0}, Lgdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/TransactionInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lgcp;
    .locals 3

    new-instance v0, Lgcp;

    new-instance v1, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/TransactionInfo;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcp;-><init>(Lcom/google/android/gms/wallet/TransactionInfo;Lgdv;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Leeh;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Leeh;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Leeh;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Leeh;->a(Landroid/os/Parcel;I)V

    return-void
.end method
