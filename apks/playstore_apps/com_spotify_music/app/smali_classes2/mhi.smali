.class public final Lmhi;
.super Lmhg;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhg;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field a:Limi;

.field private final ab:Landroid/os/Handler;

.field private ac:Lzha;

.field private final ad:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field e:Z

.field f:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmhi;->ab:Landroid/os/Handler;

    .line 50
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lmhi;->ac:Lzha;

    .line 52
    new-instance v0, Lmhi$1;

    invoke-direct {v0, p0}, Lmhi$1;-><init>(Lmhi;)V

    iput-object v0, p0, Lmhi;->ad:Lzgq;

    return-void
.end method

.method public static a(Lgab;)Lmhi;
    .locals 1

    .line 70
    new-instance v0, Lmhi;

    invoke-direct {v0}, Lmhi;-><init>()V

    .line 71
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lmhi;)V
    .locals 1

    .line 3127
    iget-object v0, p0, Lmhi;->a:Limi;

    if-eqz v0, :cond_0

    .line 3128
    iget-object p0, p0, Lmhi;->a:Limi;

    invoke-virtual {p0}, Limi;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lmhi;->b:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lmhi;->e:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "dialog_queued"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmhi;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1111
    iget-object p1, p0, Lmhi;->a:Limi;

    .line 2045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1111
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1112
    iput-boolean p1, p0, Lmhi;->b:Z

    .line 1113
    iget-object p1, p0, Lmhi;->a:Limi;

    .line 3045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1113
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->d()Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 1114
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lmhi;->ad:Lzgq;

    .line 1115
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lmhi;->ac:Lzha;

    return-void

    .line 1117
    :cond_0
    iget-object p1, p0, Lmhi;->ab:Landroid/os/Handler;

    new-instance v0, Lmhi$2;

    invoke-direct {v0, p0}, Lmhi$2;-><init>(Lmhi;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 154
    invoke-super {p0}, Lmhg;->b()V

    .line 155
    iget-object v0, p0, Lmhi;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lmhi;->f:Landroid/content/Intent;

    iget v1, p0, Lmhi;->d:I

    invoke-virtual {p0, v0, v1}, Lmhi;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 2

    .line 86
    invoke-super {p0}, Lmhg;->be_()V

    .line 87
    const-class v0, Limj;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmhi;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limj;->a(Landroid/app/Application;Ljava/lang/String;)Limi;

    move-result-object v0

    iput-object v0, p0, Lmhi;->a:Limi;

    .line 88
    iget-object v0, p0, Lmhi;->a:Limi;

    invoke-virtual {v0, p0}, Limi;->a(Liji;)V

    .line 89
    iget-object v0, p0, Lmhi;->a:Limi;

    invoke-virtual {v0}, Limi;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 100
    invoke-super {p0}, Lmhg;->e()V

    .line 101
    iget-object v0, p0, Lmhi;->a:Limi;

    invoke-virtual {v0, p0}, Limi;->b(Liji;)V

    .line 102
    iget-object v0, p0, Lmhi;->a:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmhi;->ac:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 104
    iget-object v0, p0, Lmhi;->a:Limi;

    invoke-virtual {v0}, Limi;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lmhi;->a:Limi;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_queued"

    .line 95
    iget-boolean v1, p0, Lmhi;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
