.class public final Lecl;
.super Ljava/lang/Object;

# interfaces
.implements Lcwk;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lecl;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lecl;
    .locals 2

    new-instance v0, Lecl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lecl;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    iget-object v0, p0, Lecl;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lecl;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
