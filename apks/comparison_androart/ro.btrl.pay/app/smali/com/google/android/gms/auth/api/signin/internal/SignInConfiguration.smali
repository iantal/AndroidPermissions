.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lo/hS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bI;

    invoke-direct {v0}, Lo/bI;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-direct {p0}, Lo/hS;-><init>()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p1

    :try_start_0
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Lo/bD;

    invoke-direct {v0}, Lo/bD;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bD;->ॱ(Ljava/lang/Object;)Lo/bD;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lo/bD;->ॱ(Ljava/lang/Object;)Lo/bD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bD;->ॱ()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
