.class public final Lfoq;
.super Ljava/lang/Object;

# interfaces
.implements Lfoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfoe<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfog<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lfoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoh<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcqx;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcqx;Ljava/lang/String;Lfoh;Lfog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqx;",
            "Ljava/lang/String;",
            "Lfoh<",
            "TI;>;",
            "Lfog<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->c:Lcqx;

    iput-object p2, p0, Lfoq;->d:Ljava/lang/String;

    iput-object p3, p0, Lfoq;->b:Lfoh;

    iput-object p4, p0, Lfoq;->a:Lfog;

    return-void
.end method

.method static synthetic a(Lfoq;)Lfog;
    .locals 0

    iget-object p0, p0, Lfoq;->a:Lfog;

    return-object p0
.end method

.method private final a(Lcpz;Lcqi;Ljava/lang/Object;Ldxu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpz;",
            "Lcqi;",
            "TI;",
            "Ldxu<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {}, Ldtz;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcpb;->o:Lcov;

    new-instance v2, Lfot;

    invoke-direct {v2, p0, p1, p4}, Lfot;-><init>(Lfoq;Lcpz;Ldxu;)V

    invoke-virtual {v1, v0, v2}, Lcov;->a(Ljava/lang/String;Lcow;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lfoq;->b:Lfoh;

    invoke-interface {v2, p3}, Lfoh;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lfoq;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcqi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Ldxu;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcpz;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcpz;->a()V

    throw p2
.end method

.method static synthetic a(Lfoq;Lcpz;Lcqi;Ljava/lang/Object;Ldxu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfoq;->a(Lcpz;Lcqi;Ljava/lang/Object;Ldxu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ldxj<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfoq;->b(Ljava/lang/Object;)Ldxj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ldxj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ldxj<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    iget-object v1, p0, Lfoq;->c:Lcqx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcqx;->b(Leix;)Lcpz;

    move-result-object v1

    new-instance v2, Lfor;

    invoke-direct {v2, p0, v1, p1, v0}, Lfor;-><init>(Lfoq;Lcpz;Ljava/lang/Object;Ldxu;)V

    new-instance p1, Lfos;

    invoke-direct {p1, p0, v0, v1}, Lfos;-><init>(Lfoq;Ldxu;Lcpz;)V

    invoke-virtual {v1, v2, p1}, Ldya;->a(Ldxz;Ldxx;)V

    return-object v0
.end method
