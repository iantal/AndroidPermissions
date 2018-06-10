.class final Lewc;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcio;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ldnr;

.field private synthetic d:Lewb;


# direct methods
.method constructor <init>(Lewb;Lcio;Ljava/lang/Object;Ldnr;)V
    .locals 0

    iput-object p1, p0, Lewc;->d:Lewb;

    iput-object p2, p0, Lewc;->a:Lcio;

    iput-object p3, p0, Lewc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lewc;->c:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcix;

    iget-object v0, p0, Lewc;->d:Lewb;

    iget-object v1, p0, Lewc;->a:Lcio;

    iget-object v2, p0, Lewc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lewc;->c:Ldnr;

    .line 2000
    :try_start_0
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lchp;->o:Lchj;

    new-instance v6, Lewe;

    invoke-direct {v6, v0, v1, v3}, Lewe;-><init>(Lewb;Lcio;Ldnr;)V

    .line 3000
    iget-object v7, v5, Lchj;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Lchj;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lewb;->b:Levs;

    invoke-interface {v6, v2}, Levs;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lewb;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcix;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 3000
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 2000
    :try_start_5
    invoke-virtual {v3, p1}, Ldnr;->a(Ljava/lang/Throwable;)V

    const-string v0, "Unable to invokeJavaScript"

    invoke-static {v0, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lcio;->a()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcio;->a()V

    throw p1
.end method
