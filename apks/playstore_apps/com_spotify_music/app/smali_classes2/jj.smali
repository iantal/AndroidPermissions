.class public abstract Ljj;
.super Ljh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljh;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Ljn;

.field e:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Lkl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Lkn;

.field h:Z

.field i:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljh;-><init>()V

    .line 46
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    iput-object v0, p0, Ljj;->d:Ljn;

    .line 68
    iput-object p1, p0, Ljj;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Ljj;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Ljj;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lje;)V
    .locals 1

    .line 63
    iget-object v0, p1, Lje;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Ljj;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZZ)Lkn;
    .locals 1

    .line 305
    iget-object v0, p0, Ljj;->e:Lsz;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Ljj;->e:Lsz;

    .line 308
    :cond_0
    iget-object v0, p0, Ljj;->e:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 310
    new-instance v0, Lkn;

    invoke-direct {v0, p1, p0, p2}, Lkn;-><init>(Ljava/lang/String;Ljj;Z)V

    .line 311
    iget-object p2, p0, Ljj;->e:Lsz;

    invoke-virtual {p2, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 312
    iget-boolean p1, v0, Lkn;->d:Z

    if-nez p1, :cond_2

    .line 313
    invoke-virtual {v0}, Lkn;->c()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    iget-object p1, p0, Ljj;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;)V
    .locals 0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Ljj;->e:Lsz;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ljj;->e:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    if-eqz v0, :cond_0

    .line 223
    iget-boolean v1, v0, Lkn;->e:Z

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lkn;->h()V

    .line 225
    iget-object v0, p0, Ljj;->e:Lsz;

    invoke-virtual {v0, p1}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1

    .line 99
    iget-object v0, p0, Ljj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
