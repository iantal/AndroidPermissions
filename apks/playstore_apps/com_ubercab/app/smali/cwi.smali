.class public final Lcwi;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwi;->e:Z

    iput-boolean v0, p0, Lcwi;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcwi;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcwi;)Z
    .locals 0

    iget-boolean p0, p0, Lcwi;->a:Z

    return p0
.end method

.method public static synthetic b(Lcwi;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwi;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcwi;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    iget-object p0, p0, Lcwi;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public static synthetic d(Lcwi;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 0

    iget-object p0, p0, Lcwi;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public static synthetic e(Lcwi;)Z
    .locals 0

    iget-boolean p0, p0, Lcwi;->e:Z

    return p0
.end method

.method public static synthetic f(Lcwi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcwi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwi;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 2

    iget-object v0, p0, Lcwi;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcwi;->b:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcwi;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwi;->b:[Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcwi;Lcww;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcwi;
    .locals 0

    iput-object p1, p0, Lcwi;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcwi;
    .locals 0

    iput-object p1, p0, Lcwi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcwi;
    .locals 0

    iput-boolean p1, p0, Lcwi;->a:Z

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcwi;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcwi;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcwi;
    .locals 0

    iput-boolean p1, p0, Lcwi;->e:Z

    return-object p0
.end method
