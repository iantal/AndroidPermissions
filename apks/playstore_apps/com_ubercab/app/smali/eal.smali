.class final Leal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldzy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lebt;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Leix;

.field private synthetic g:Lcom/google/android/gms/internal/zzakd;

.field private synthetic h:Lfii;

.field private synthetic i:Lctp;

.field private synthetic j:Lcus;

.field private synthetic k:Lfdo;


# direct methods
.method constructor <init>(Leai;Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)V
    .locals 0

    iput-object p2, p0, Leal;->a:Landroid/content/Context;

    iput-object p3, p0, Leal;->b:Lebt;

    iput-object p4, p0, Leal;->c:Ljava/lang/String;

    iput-boolean p5, p0, Leal;->d:Z

    iput-boolean p6, p0, Leal;->e:Z

    iput-object p7, p0, Leal;->f:Leix;

    iput-object p8, p0, Leal;->g:Lcom/google/android/gms/internal/zzakd;

    iput-object p9, p0, Leal;->h:Lfii;

    iput-object p10, p0, Leal;->i:Lctp;

    iput-object p11, p0, Leal;->j:Lcus;

    iput-object p12, p0, Leal;->k:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lean;

    iget-object v1, p0, Leal;->a:Landroid/content/Context;

    iget-object v2, p0, Leal;->b:Lebt;

    iget-object v3, p0, Leal;->c:Ljava/lang/String;

    iget-boolean v4, p0, Leal;->d:Z

    iget-boolean v5, p0, Leal;->e:Z

    iget-object v6, p0, Leal;->f:Leix;

    iget-object v7, p0, Leal;->g:Lcom/google/android/gms/internal/zzakd;

    iget-object v8, p0, Leal;->h:Lfii;

    iget-object v9, p0, Leal;->i:Lctp;

    iget-object v10, p0, Leal;->j:Lcus;

    iget-object v11, p0, Leal;->k:Lfdo;

    invoke-static/range {v1 .. v11}, Leao;->a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Leao;

    move-result-object v1

    invoke-direct {v0, v1}, Lean;-><init>(Ldzy;)V

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v1

    iget-boolean v2, p0, Leal;->e:Z

    invoke-virtual {v1, v0, v2}, Lduf;->a(Ldzy;Z)Ldzz;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lduf;->c(Ldzy;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
