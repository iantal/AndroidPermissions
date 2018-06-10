.class public final Lmbh;
.super Lmbg;
.source "SourceFile"


# instance fields
.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    .line 25
    new-instance p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 25
    invoke-direct {p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmbh;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 26
    iget-object p1, p0, Lmbh;->b:Lgbr;

    iget-object p2, p0, Lmbh;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    .line 27
    new-instance p1, Lmbh$1;

    invoke-direct {p1, p0}, Lmbh$1;-><init>(Lmbh;)V

    .line 2023
    iput-object p1, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    .line 33
    iget-object p1, p0, Lmbh;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance p2, Lmbh$2;

    invoke-direct {p2, p0}, Lmbh$2;-><init>(Lmbh;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lmbh;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 17
    iget-object p0, p0, Lmbh;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic a(Lmbh;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lmbh;->f:Z

    return p1
.end method

.method static synthetic b(Lmbh;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lmbh;->f:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .line 53
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    .line 3067
    iget-object v0, p0, Lmbg;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p1, v0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a:Lmry;

    iget-boolean v1, p0, Lmbh;->f:Z

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    .line 55
    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 46
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    .line 2067
    iget-object v0, p0, Lmbg;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1, v0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmbh;->f:Z

    .line 48
    iget-object p1, p0, Lmbh;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lmbh;->f:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lmbg;->a(Z)V

    .line 61
    iget-object v0, p0, Lmbh;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method
