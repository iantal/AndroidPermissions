.class public abstract Ldpo;
.super Ljava/lang/Object;

# interfaces
.implements Lctt;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldpd;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldpo;->a:Landroid/content/Context;

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v0

    iget-object v1, p0, Ldpo;->a:Landroid/content/Context;

    invoke-interface {p1}, Ldpd;->k()Ldmq;

    move-result-object v2

    iget-object v2, v2, Ldmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpo;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Ldpo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1000
    iget-object p0, p0, Ldpo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ldpd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ldmk;->a:Landroid/os/Handler;

    new-instance v1, Ldpq;

    invoke-direct {v1, p0, p1, p2, p3}, Ldpq;-><init>(Ldpo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ldmk;->a:Landroid/os/Handler;

    new-instance v7, Ldpr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldpr;-><init>(Ldpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public final b()V
    .locals 0

    return-void
.end method
