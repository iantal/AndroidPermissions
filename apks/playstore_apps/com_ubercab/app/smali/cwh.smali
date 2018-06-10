.class public Lcwh;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwh;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwh;->b:Z

    iput v0, p0, Lcwh;->c:I

    return-void
.end method

.method public static synthetic a(Lcwh;)Z
    .locals 0

    iget-boolean p0, p0, Lcwh;->a:Z

    return p0
.end method

.method public static synthetic b(Lcwh;)Z
    .locals 0

    iget-boolean p0, p0, Lcwh;->b:Z

    return p0
.end method

.method public static synthetic c(Lcwh;)I
    .locals 0

    iget p0, p0, Lcwh;->c:I

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcwh;Lcwu;)V

    return-object v0
.end method

.method public a(I)Lcwh;
    .locals 0

    iput p1, p0, Lcwh;->c:I

    return-object p0
.end method

.method public a(Z)Lcwh;
    .locals 0

    iput-boolean p1, p0, Lcwh;->a:Z

    return-object p0
.end method

.method public b(Z)Lcwh;
    .locals 0

    iput-boolean p1, p0, Lcwh;->b:Z

    return-object p0
.end method
