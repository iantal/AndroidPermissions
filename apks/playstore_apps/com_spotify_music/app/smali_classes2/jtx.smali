.class public final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Liuf;

.field public final b:Landroid/os/Handler;

.field private final c:Ljrt;

.field private d:Ljrv;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrt;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljtx;->e:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrt;

    iput-object p2, p0, Ljtx;->c:Ljrt;

    .line 47
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljtx;->b:Landroid/os/Handler;

    .line 48
    new-instance p2, Liuf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Liuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ljtx;->a:Liuf;

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 89
    iget-object v0, p0, Ljtx;->d:Ljrv;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ljtx;->d:Ljrv;

    invoke-virtual {v0}, Ljrv;->d()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Ljtx;->b:Landroid/os/Handler;

    new-instance v1, Ljtx$2;

    invoke-direct {v1, p0}, Ljtx$2;-><init>(Ljtx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 35
    check-cast p1, Liub;

    .line 1073
    iget-object v0, p0, Ljtx;->c:Ljrt;

    .line 1096
    const-class v1, Ljto;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljto;

    .line 2017
    iget-object v1, v1, Ljto;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 1097
    new-instance v2, Ljtm;

    invoke-direct {v2, v1}, Ljtm;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 1098
    new-instance v1, Ljsi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ljsi;-><init>(Ljsk;Ljrt;Ljava/util/concurrent/Executor;)V

    .line 1074
    new-instance v5, Ljsf;

    iget-object v0, p0, Ljtx;->e:Landroid/content/Context;

    invoke-static {}, Ljsb;->a()Ljsb;

    move-result-object v2

    invoke-direct {v5, v0, p1, v2}, Ljsf;-><init>(Landroid/content/Context;Liub;Ljsb;)V

    .line 1075
    new-instance p1, Ljsr;

    invoke-direct {p1, v1}, Ljsr;-><init>(Ljrr;)V

    const-string v0, "wampcra"

    .line 1076
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 1078
    new-instance p1, Ljrv;

    const-string v8, "bluetooth"

    const-string v9, "inter_app"

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Ljrv;-><init>(Ljrr;Ljsf;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljtx;->d:Ljrv;

    .line 1081
    new-instance p1, Ljrx;

    iget-object v0, p0, Ljtx;->d:Ljrv;

    invoke-direct {p1, v0}, Ljrx;-><init>(Ljrv;)V

    .line 2102
    iput-object p1, v1, Ljsi;->d:Ljrw;

    .line 1082
    new-instance p1, Ljse;

    iget-object v0, p0, Ljtx;->d:Ljrv;

    invoke-direct {p1, v0, v1}, Ljse;-><init>(Ljrv;Ljrr;)V

    .line 3097
    iput-object p1, v1, Ljsi;->c:Ljsd;

    .line 1084
    iget-object p1, p0, Ljtx;->c:Ljrt;

    invoke-interface {p1}, Ljrt;->a()V

    return-void
.end method
