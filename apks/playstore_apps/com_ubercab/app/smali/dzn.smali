.class public final Ldzn;
.super Ldsm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field final a:Ldzf;

.field final b:Ldzr;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldzf;Ldzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldsm;-><init>()V

    iput-object p1, p0, Ldzn;->a:Ldzf;

    iput-object p2, p0, Ldzn;->b:Ldzr;

    iput-object p3, p0, Ldzn;->c:Ljava/lang/String;

    invoke-static {}, Lctw;->x()Ldzp;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldzp;->a(Ldzn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldzn;->b:Ldzr;

    iget-object v1, p0, Ldzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldzr;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Ldzo;

    invoke-direct {v1, p0}, Ldzo;-><init>(Ldzn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Ldzo;

    invoke-direct {v2, p0}, Ldzo;-><init>(Ldzn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldzn;->b:Ldzr;

    invoke-virtual {v0}, Ldzr;->b()V

    return-void
.end method
