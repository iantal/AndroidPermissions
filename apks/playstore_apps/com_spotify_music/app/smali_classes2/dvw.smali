.class public final Ldvw;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldvw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ldsu;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvx;

    invoke-direct {v0}, Ldvx;-><init>()V

    sput-object v0, Ldvw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Ldvw;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldvw;->b:Ldsu;

    iput-object p2, p0, Ldvw;->c:[B

    invoke-direct {p0}, Ldvw;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ldvw;->b:Ldsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvw;->c:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldvw;->b:Ldsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvw;->c:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldvw;->b:Ldsu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvw;->c:[B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Ldvw;->b:Ldsu;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldvw;->c:[B

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ldsu;
    .locals 3

    iget-object v0, p0, Ldvw;->b:Ldsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ldvw;->c:[B

    new-instance v1, Ldsu;

    invoke-direct {v1}, Ldsu;-><init>()V

    .line 1000
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lehw;->a(Lehw;[BI)Lehw;

    move-result-object v0

    check-cast v0, Ldsu;

    iput-object v0, p0, Ldvw;->b:Ldsu;

    const/4 v0, 0x0

    iput-object v0, p0, Ldvw;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfhj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Ldvw;->b()V

    iget-object v0, p0, Ldvw;->b:Ldsu;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 2000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Ldvw;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ldvw;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvw;->c:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldvw;->b:Ldsu;

    invoke-static {v0}, Lehw;->a(Lehw;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;I[B)V

    .line 3000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
