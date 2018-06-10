.class public final Ldyz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldyz;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ldyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    sput-object v0, Ldyz;->a:Ldyz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldyz;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Lecc;)Lcom/google/android/gms/internal/zzdrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lecc;",
            ")",
            "Lcom/google/android/gms/internal/zzdrk;"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lecc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldyz;->a(Ljava/lang/String;)Ldyq;

    move-result-object v0

    .line 2000
    iget-object p1, p1, Lecc;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-interface {v0, p1}, Ldyq;->c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ldyq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ldyq<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Ldyz;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Legl;)Legl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Legl;",
            ")",
            "Legl;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldyz;->a(Ljava/lang/String;)Ldyq;

    move-result-object p1

    invoke-interface {p1, p2}, Ldyq;->b(Legl;)Legl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ldyq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ldyq<",
            "TP;>;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key manager must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ldyz;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyq;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lecc;)Legl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lecc;",
            ")",
            "Legl;"
        }
    .end annotation

    .line 3000
    iget-object v0, p1, Lecc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldyz;->a(Ljava/lang/String;)Ldyq;

    move-result-object v0

    .line 4000
    iget-object p1, p1, Lecc;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-interface {v0, p1}, Ldyq;->b(Lcom/google/android/gms/internal/zzfdh;)Legl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Legl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Legl;",
            ")TP;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldyz;->a(Ljava/lang/String;)Ldyq;

    move-result-object p1

    invoke-interface {p1, p2}, Ldyq;->a(Legl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
