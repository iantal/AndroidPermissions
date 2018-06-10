.class final Lfot;
.super Ljava/lang/Object;

# interfaces
.implements Lcow;


# instance fields
.field private final a:Lcpz;

.field private final b:Ldxu;

.field private synthetic c:Lfoq;


# direct methods
.method public constructor <init>(Lfoq;Lcpz;Ldxu;)V
    .locals 0

    iput-object p1, p0, Lfot;->c:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfot;->a:Lcpz;

    iput-object p3, p0, Lfot;->b:Ldxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfot;->b:Ldxu;

    new-instance v0, Lfod;

    invoke-direct {v0}, Lfod;-><init>()V

    invoke-virtual {p1, v0}, Ldxu;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfot;->b:Ldxu;

    new-instance v1, Lfod;

    invoke-direct {v1, p1}, Lfod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxu;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lfot;->a:Lcpz;

    invoke-virtual {p1}, Lcpz;->a()V

    return-void

    :goto_1
    iget-object v0, p0, Lfot;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->a()V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfot;->b:Ldxu;

    iget-object v1, p0, Lfot;->c:Lfoq;

    invoke-static {v1}, Lfoq;->a(Lfoq;)Lfog;

    move-result-object v1

    invoke-interface {v1, p1}, Lfog;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldxu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lfot;->a:Lcpz;

    invoke-virtual {p1}, Lcpz;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lfot;->b:Ldxu;

    invoke-virtual {v0, p1}, Ldxu;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lfot;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->a()V

    throw p1
.end method
