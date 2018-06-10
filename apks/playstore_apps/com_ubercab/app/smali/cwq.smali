.class public final Lcwq;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Ljava/lang/String;

.field private d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwh;

    invoke-direct {v0}, Lcwh;-><init>()V

    invoke-virtual {v0}, Lcwh;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, Lcwq;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwq;->e:Z

    return-void
.end method

.method public static synthetic a(Lcwq;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    iget-object p0, p0, Lcwq;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public static synthetic b(Lcwq;)Z
    .locals 0

    iget-boolean p0, p0, Lcwq;->a:Z

    return p0
.end method

.method public static synthetic c(Lcwq;)Z
    .locals 0

    iget-boolean p0, p0, Lcwq;->b:Z

    return p0
.end method

.method public static synthetic d(Lcwq;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwq;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcwq;)Z
    .locals 0

    iget-boolean p0, p0, Lcwq;->e:Z

    return p0
.end method

.method public static synthetic f(Lcwq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcwq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwq;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 2

    iget-object v0, p0, Lcwq;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcwq;->c:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcwq;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcwq;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcwq;Lcwz;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcwq;
    .locals 0

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p1, p0, Lcwq;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final a(Z)Lcwq;
    .locals 0

    iput-boolean p1, p0, Lcwq;->a:Z

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcwq;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcwq;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcwq;
    .locals 0

    iput-boolean p1, p0, Lcwq;->b:Z

    return-object p0
.end method
