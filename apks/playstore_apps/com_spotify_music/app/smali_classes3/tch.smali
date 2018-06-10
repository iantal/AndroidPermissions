.class public Ltch;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Ltbx;

.field b:Z

.field e:Landroid/content/Intent;

.field private f:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method static final synthetic W()V
    .locals 2

    const-string v0, "DialogFragmentError"

    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lgab;)Ltch;
    .locals 1

    .line 34
    new-instance v0, Ltch;

    invoke-direct {v0}, Ltch;-><init>()V

    .line 35
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 75
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "queued"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltch;->b:Z

    const-string v0, "intent"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Ltch;->e:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 58
    iget-object v0, p0, Ltch;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltch;->e:Landroid/content/Intent;

    iget v1, p0, Ltch;->d:I

    invoke-virtual {p0, v0, v1}, Ltch;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ltch;->b:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ltch;->e:Landroid/content/Intent;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "queued"

    .line 68
    iget-boolean v1, p0, Ltch;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "intent"

    .line 69
    iget-object v1, p0, Ltch;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 80
    invoke-super {p0}, Lmhg;->y()V

    .line 81
    iget-object v0, p0, Ltch;->a:Ltbx;

    .line 1033
    iget-object v0, v0, Ltbx;->a:Lrx/subjects/PublishSubject;

    .line 81
    new-instance v1, Ltci;

    invoke-direct {v1, p0}, Ltci;-><init>(Ltch;)V

    sget-object v2, Ltcj;->a:Lzho;

    .line 82
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ltch;->f:Lzha;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 90
    invoke-super {p0}, Lmhg;->z()V

    .line 91
    iget-object v0, p0, Ltch;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
