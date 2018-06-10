.class final Ldgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lexc;

.field private synthetic b:Lelz;

.field private synthetic c:Ldhc;

.field private synthetic d:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Lexc;Lelz;Ldhc;)V
    .locals 0

    iput-object p1, p0, Ldgx;->d:Ldgv;

    iput-object p2, p0, Ldgx;->a:Lexc;

    iput-object p3, p0, Ldgx;->b:Lelz;

    iput-object p4, p0, Ldgx;->c:Ldhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldgx;->a:Lexc;

    iget-object v1, p0, Ldgx;->d:Ldgv;

    .line 1000
    iget-object v1, v1, Ldgv;->a:Landroid/content/Context;

    invoke-static {v1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v1

    iget-object v2, p0, Ldgx;->b:Lelz;

    const/4 v3, 0x0

    iget-object v4, p0, Ldgx;->c:Ldhc;

    iget-object v5, p0, Ldgx;->d:Ldgv;

    .line 2000
    iget-object v5, v5, Ldgv;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lexc;->a(Ldbu;Lelz;Ljava/lang/String;Ldhi;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Fail to initialize adapter "

    iget-object v1, p0, Ldgx;->d:Ldgv;

    .line 3000
    iget-object v1, v1, Ldgv;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v0, p0, Ldgx;->d:Ldgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgv;->a(I)V

    return-void
.end method
