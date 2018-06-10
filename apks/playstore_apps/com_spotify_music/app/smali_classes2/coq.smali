.class public final Lcoq;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpa;

    invoke-direct {v0}, Lcpa;-><init>()V

    sput-object v0, Lcoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Lcoq;->a:I

    iput-boolean p2, p0, Lcoq;->b:Z

    invoke-static {p3}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcoq;->c:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p2, Lcop;

    invoke-direct {p2}, Lcop;-><init>()V

    invoke-virtual {p2}, Lcop;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcoq;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance p2, Lcop;

    invoke-direct {p2}, Lcop;-><init>()V

    invoke-virtual {p2}, Lcop;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lcoq;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoq;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcoq;->g:Ljava/lang/String;

    iput-object p1, p0, Lcoq;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean p6, p0, Lcoq;->f:Z

    iput-object p7, p0, Lcoq;->g:Ljava/lang/String;

    iput-object p8, p0, Lcoq;->h:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lcoq;->i:Z

    return-void
.end method

.method private constructor <init>(Lcor;)V
    .locals 10

    .line 1000
    iget-boolean v2, p1, Lcor;->a:Z

    .line 2000
    iget-object v3, p1, Lcor;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 7000
    invoke-direct/range {v0 .. v9}, Lcoq;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcor;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcoq;-><init>(Lcor;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 8000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 9000
    iget-boolean v1, p0, Lcoq;->b:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 10000
    iget-object v1, p0, Lcoq;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 11000
    iget-object v1, p0, Lcoq;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12000
    iget-object v1, p0, Lcoq;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13000
    iget-boolean p2, p0, Lcoq;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 14000
    iget-object p2, p0, Lcoq;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15000
    iget-object p2, p0, Lcoq;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcoq;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcoq;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 16000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
