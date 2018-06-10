.class final Ldqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldpw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ldrl;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Ldwr;

.field private synthetic g:Ldmq;

.field private synthetic h:Leqb;

.field private synthetic i:Lcmf;

.field private synthetic j:Lcni;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)V
    .locals 0

    iput-object p1, p0, Ldqh;->a:Landroid/content/Context;

    iput-object p2, p0, Ldqh;->b:Ldrl;

    iput-object p3, p0, Ldqh;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldqh;->d:Z

    iput-boolean p5, p0, Ldqh;->e:Z

    iput-object p6, p0, Ldqh;->f:Ldwr;

    iput-object p7, p0, Ldqh;->g:Ldmq;

    iput-object p8, p0, Ldqh;->h:Leqb;

    iput-object p9, p0, Ldqh;->i:Lcmf;

    iput-object p10, p0, Ldqh;->j:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ldqi;

    iget-object v1, p0, Ldqh;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqh;->b:Ldrl;

    iget-object v3, p0, Ldqh;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ldqh;->d:Z

    iget-object v5, p0, Ldqh;->f:Ldwr;

    iget-object v6, p0, Ldqh;->g:Ldmq;

    iget-object v7, p0, Ldqh;->h:Leqb;

    iget-object v8, p0, Ldqh;->i:Lcmf;

    iget-object v9, p0, Ldqh;->j:Lcni;

    invoke-static/range {v1 .. v9}, Ldqj;->a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZLdwr;Ldmq;Leqb;Lcmf;Lcni;)Ldqj;

    move-result-object v1

    invoke-direct {v0, v1}, Ldqi;-><init>(Ldpw;)V

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v1

    iget-boolean v2, p0, Ldqh;->e:Z

    invoke-virtual {v1, v0, v2}, Ldko;->a(Ldpw;Z)Ldpx;

    move-result-object v1

    invoke-interface {v0, v1}, Ldpw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldko;->c(Ldpw;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Ldpw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
