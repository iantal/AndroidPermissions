.class final synthetic Lwxe;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lwwt;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lwwt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxe;->a:Lwwt;

    iput-object p2, p0, Lwxe;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwxe;->a:Lwwt;

    iget-object v1, p0, Lwxe;->b:Landroid/content/Context;

    check-cast p1, Lizt;

    .line 1272
    iget-object v2, v0, Lwwt;->f:Lwwe;

    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object p1

    .line 2057
    iget-object v2, v2, Lwwe;->b:Lmrz;

    .line 2058
    invoke-virtual {v2, v1, p1}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p1

    .line 2059
    sget-object v2, Lwwe;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    .line 1273
    iget-object v2, v0, Lwwt;->g:Lmrr;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v1, v3}, Lmrr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1275
    iget-object p1, v0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxp;

    if-eqz p1, :cond_1

    .line 1279
    invoke-interface {p1}, Lwxp;->u()V

    return-void

    .line 1281
    :cond_0
    iget-object p1, v0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxp;

    if-eqz p1, :cond_1

    .line 1285
    invoke-interface {p1}, Lwxp;->t()V

    :cond_1
    return-void
.end method
