.class public final Lcqo;
.super Ljava/lang/Object;

# interfaces
.implements Lcqm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldzy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Leix;Lcus;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leam;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcqo;->b:Landroid/content/Context;

    invoke-static {}, Lctw;->f()Leai;

    move-result-object v1

    invoke-static {}, Lebt;->a()Lebt;

    move-result-object v3

    const-string v4, ""

    invoke-static {}, Lfdo;->a()Lfdo;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-virtual/range {v1 .. v12}, Leai;->a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Ldzy;

    move-result-object v1

    iput-object v1, v0, Lcqo;->a:Ldzy;

    iget-object v1, v0, Lcqo;->a:Ldzy;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method static synthetic a(Lcqo;)Ldzy;
    .locals 0

    iget-object p0, p0, Lcqo;->a:Ldzy;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {}, Ldwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcqo;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->destroy()V

    return-void
.end method

.method public final a(Lcqn;)V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    new-instance v1, Lcqu;

    invoke-direct {v1, p0, p1}, Lcqu;-><init>(Lcqo;Lcqn;)V

    invoke-virtual {v0, v1}, Ldzz;->a(Lead;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcqr;

    invoke-direct {v0, p0, p1}, Lcqr;-><init>(Lcqo;Ljava/lang/String;)V

    invoke-static {v0}, Lcqo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpr<",
            "-",
            "Lcqi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcqo;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    new-instance v1, Lcqv;

    invoke-direct {v1, p0, p2}, Lcqv;-><init>(Lcqo;Lcpr;)V

    invoke-virtual {v0, p1, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcqo;->a:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcqo;->a:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcqj;
    .locals 1

    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Lcqi;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcqt;

    invoke-direct {v0, p0, p1}, Lcqt;-><init>(Lcqo;Ljava/lang/String;)V

    invoke-static {v0}, Lcqo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpr<",
            "-",
            "Lcqi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcqo;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    new-instance v1, Lcqp;

    invoke-direct {v1, p2}, Lcqp;-><init>(Lcpr;)V

    invoke-virtual {v0, p1, v1}, Ldzz;->a(Ljava/lang/String;Ldjf;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcqq;

    invoke-direct {v0, p0, p1, p2}, Lcqq;-><init>(Lcqo;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcqo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcqs;

    invoke-direct {v0, p0, p1}, Lcqs;-><init>(Lcqo;Ljava/lang/String;)V

    invoke-static {v0}, Lcqo;->a(Ljava/lang/Runnable;)V

    return-void
.end method
