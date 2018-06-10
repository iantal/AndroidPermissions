.class public Lstm;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Lsub;

.field ab:Landroid/content/Intent;

.field ac:Ljava/lang/String;

.field private ad:Lzsd;

.field b:Ligv;

.field e:Lsts;

.field f:Lmks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method public static a(Z)Lstm;
    .locals 3

    .line 61
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arsenal-debug-sign-in"

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Lstm;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .line 103
    iget-object v0, p0, Lstm;->ad:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 104
    invoke-super {p0}, Lmhg;->Z_()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 71
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lstm;->ad:Lzsd;

    if-eqz p1, :cond_0

    const-string v0, "reactivation-activity-intent"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lstm;->ab:Landroid/content/Intent;

    const-string v0, "notification-id"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstm;->ac:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object p1, p0, Lstm;->ab:Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lstm;->a:Lsub;

    .line 1045
    iget-object v0, p1, Lsub;->a:Ligt;

    const-string v1, "payments-cancel-state-interstitial"

    invoke-virtual {v0, v1}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Lsuc;

    invoke-direct {v1, p1}, Lsuc;-><init>(Lsub;)V

    .line 1046
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const-string v1, "1"

    .line 2000
    new-instance v2, Lsud;

    invoke-direct {v2, v1}, Lsud;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lsue;

    invoke-direct {v1, p1}, Lsue;-><init>(Lsub;)V

    .line 1053
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lsuf;

    invoke-direct {v1, p1}, Lsuf;-><init>(Lsub;)V

    .line 1054
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lsug;->a:Lzhu;

    .line 1061
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lstm;->b:Ligv;

    .line 86
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lstm;->b:Ligv;

    .line 87
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lstn;

    invoke-direct {v0, p0}, Lstn;-><init>(Lstm;)V

    const-string v1, "Cannot check state for Premium Reactivation"

    .line 89
    invoke-static {v1}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lstm;->ad:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    :cond_1
    return-void
.end method

.method public final a(Lmlk;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lmhg;->a(Lmlk;)V

    .line 110
    iget-object p1, p0, Lstm;->ab:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lstm;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 117
    invoke-super {p0}, Lmhg;->b()V

    .line 118
    iget-object v0, p0, Lstm;->ab:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lstm;->a:Lsub;

    iget-object v1, p0, Lstm;->ac:Ljava/lang/String;

    .line 2070
    invoke-static {v1}, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->a(Ljava/lang/String;)Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2072
    iget-object v0, v0, Lsub;->b:Lstw;

    .line 3023
    iget-object v0, v0, Lstw;->a:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    .line 3027
    iget-object v1, v1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lmry;

    const/4 v2, 0x1

    .line 3024
    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    .line 3025
    invoke-virtual {v0}, Lmrx;->b()V

    .line 123
    :cond_1
    iget-object v0, p0, Lstm;->ab:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lstm;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lstm;->ab:Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lstm;->e:Lsts;

    const-string v1, "impression"

    .line 3033
    iget-object v2, v0, Lsts;->a:Lsty;

    invoke-virtual {v2}, Lsty;->a()Lzgm;

    move-result-object v2

    iget-object v3, v0, Lsts;->b:Ligv;

    .line 3034
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lsts;->b:Ligv;

    .line 3035
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lstt;

    invoke-direct {v3, v0, v1}, Lstt;-><init>(Lsts;Ljava/lang/String;)V

    new-instance v4, Lstu;

    invoke-direct {v4, v0, v1}, Lstu;-><init>(Lsts;Ljava/lang/String;)V

    .line 3036
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "reactivation-activity-intent"

    .line 96
    iget-object v1, p0, Lstm;->ab:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "notification-id"

    .line 97
    iget-object v1, p0, Lstm;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    return-void
.end method
