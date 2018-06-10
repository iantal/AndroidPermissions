.class public Lxen;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Lxeh;

.field private ab:Llxt;

.field private ac:Lgab;

.field private ad:Lzha;

.field private final ae:Lzho;
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
    new-instance v0, Lxen$1;

    invoke-direct {v0, p0}, Lxen$1;-><init>(Lxen;)V

    iput-object v0, p0, Lxen;->ae:Lzho;

    return-void
.end method

.method public static a(Lgab;)Lxen;
    .locals 1

    .line 52
    new-instance v0, Lxen;

    invoke-direct {v0}, Lxen;-><init>()V

    .line 53
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lxen;)V
    .locals 3

    .line 1117
    iget-object v0, p0, Lxen;->c:Lmlk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxen;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, p0, Lxen;->f:Z

    .line 1119
    iget-object v0, p0, Lxen;->ac:Lgab;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    .line 2067
    invoke-static {v0, v1, v2, v2}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v0

    .line 1119
    iput-object v0, p0, Lxen;->ab:Llxt;

    .line 1120
    iget-object v0, p0, Lxen;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 60
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lxen;->ac:Lgab;

    if-eqz p1, :cond_0

    const-string v0, "dialog_started_shown"

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxen;->f:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 109
    invoke-super {p0}, Lmhg;->b()V

    .line 110
    iget-object v0, p0, Lxen;->ab:Llxt;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lxen;->ab:Llxt;

    iget v1, p0, Lxen;->d:I

    .line 1078
    invoke-static {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/support/v4/app/Fragment;Llxt;I)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lxen;->ab:Llxt;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_started_shown"

    .line 104
    iget-boolean v1, p0, Lxen;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 75
    invoke-super {p0}, Lmhg;->y()V

    .line 76
    iget-object v0, p0, Lxen;->b:Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 76
    new-instance v1, Lxen$3;

    invoke-direct {v1}, Lxen$3;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lxen$2;

    invoke-direct {v1, p0}, Lxen$2;-><init>(Lxen;)V

    .line 83
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lxen;->ae:Lzho;

    const-string v2, "Error Getting Trial Info"

    .line 89
    invoke-static {v2}, Lihl;->b(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lxen;->ad:Lzha;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 94
    invoke-super {p0}, Lmhg;->z()V

    .line 95
    iget-object v0, p0, Lxen;->ad:Lzha;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lxen;->ad:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lxen;->ad:Lzha;

    :cond_0
    return-void
.end method
