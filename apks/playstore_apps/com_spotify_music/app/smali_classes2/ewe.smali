.class final Lewe;
.super Ljava/lang/Object;

# interfaces
.implements Lchk;


# instance fields
.field private final a:Lcio;

.field private final b:Ldnr;

.field private synthetic c:Lewb;


# direct methods
.method public constructor <init>(Lewb;Lcio;Ldnr;)V
    .locals 0

    iput-object p1, p0, Lewe;->c:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lewe;->a:Lcio;

    iput-object p3, p0, Lewe;->b:Ldnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lewe;->b:Ldnr;

    new-instance v0, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzst;-><init>()V

    invoke-virtual {p1, v0}, Ldnr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lewe;->b:Ldnr;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzst;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lewe;->a:Lcio;

    invoke-virtual {p1}, Lcio;->a()V

    return-void

    :goto_1
    iget-object v0, p0, Lewe;->a:Lcio;

    invoke-virtual {v0}, Lcio;->a()V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lewe;->b:Ldnr;

    iget-object v1, p0, Lewe;->c:Lewb;

    .line 1000
    iget-object v1, v1, Lewb;->a:Levr;

    invoke-interface {v1, p1}, Levr;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldnr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lewe;->a:Lcio;

    invoke-virtual {p1}, Lcio;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lewe;->b:Ldnr;

    invoke-virtual {v0, p1}, Ldnr;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lewe;->a:Lcio;

    invoke-virtual {v0}, Lcio;->a()V

    throw p1
.end method
