.class public Lxei;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Lxeh;

.field private ab:Lgab;

.field private ac:Lzha;

.field private final ad:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lxes;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljag;

.field e:Llxs;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 41
    new-instance v0, Lxei$1;

    invoke-direct {v0, p0}, Lxei$1;-><init>(Lxei;)V

    iput-object v0, p0, Lxei;->ad:Lzho;

    return-void
.end method

.method public static a(Lgab;)Lxei;
    .locals 1

    .line 51
    new-instance v0, Lxei;

    invoke-direct {v0}, Lxei;-><init>()V

    .line 52
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lxei;)V
    .locals 1

    .line 2120
    iget-object v0, p0, Lxei;->c:Lmlk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxei;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2121
    iput-boolean v0, p0, Lxei;->f:Z

    .line 2122
    iget-object v0, p0, Lxei;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 59
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 65
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lxei;->ab:Lgab;

    if-eqz p1, :cond_0

    const-string v0, "dialog_queued"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxei;->f:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 112
    invoke-super {p0}, Lmhg;->b()V

    .line 113
    iget-boolean v0, p0, Lxei;->f:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lxei;->ab:Lgab;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    .line 2067
    invoke-static {v0, v1, v2, v2}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v0

    .line 114
    iget v1, p0, Lxei;->d:I

    .line 2078
    invoke-static {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/support/v4/app/Fragment;Llxt;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_queued"

    .line 107
    iget-boolean v1, p0, Lxei;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 74
    invoke-super {p0}, Lmhg;->y()V

    .line 75
    iget-object v0, p0, Lxei;->b:Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 75
    new-instance v1, Lxei$3;

    invoke-direct {v1}, Lxei$3;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lxei$2;

    invoke-direct {v1, p0}, Lxei$2;-><init>(Lxei;)V

    .line 86
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lxei;->ad:Lzho;

    const-string v2, "Error Getting Trial Info"

    .line 92
    invoke-static {v2}, Lihl;->b(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lxei;->ac:Lzha;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 97
    invoke-super {p0}, Lmhg;->z()V

    .line 98
    iget-object v0, p0, Lxei;->ac:Lzha;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lxei;->ac:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lxei;->ac:Lzha;

    :cond_0
    return-void
.end method
