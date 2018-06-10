.class public final Lmgs;
.super Lmhg;
.source "SourceFile"


# instance fields
.field private a:Lltu;

.field private final ab:Landroid/content/BroadcastReceiver;

.field private final ac:Limr;

.field private b:Z

.field private e:Limv;

.field private f:Lgab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 96
    new-instance v0, Lmgs$1;

    invoke-direct {v0, p0}, Lmgs$1;-><init>(Lmgs;)V

    iput-object v0, p0, Lmgs;->ab:Landroid/content/BroadcastReceiver;

    .line 127
    new-instance v0, Lmgs$2;

    invoke-direct {v0, p0}, Lmgs$2;-><init>(Lmgs;)V

    iput-object v0, p0, Lmgs;->ac:Limr;

    return-void
.end method

.method static synthetic a(Lmgs;Lgab;)Lgab;
    .locals 0

    .line 25
    iput-object p1, p0, Lmgs;->f:Lgab;

    return-object p1
.end method

.method public static a(Lgab;)Lmgs;
    .locals 1

    .line 35
    new-instance v0, Lmgs;

    invoke-direct {v0}, Lmgs;-><init>()V

    .line 36
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lmgs;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 2

    .line 2121
    const-class v0, Llxs;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lmgs;->f:Lgab;

    const/4 v1, 0x0

    .line 3067
    invoke-static {v0, p1, v1, v1}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object p1

    .line 2121
    iput-object p1, p0, Lmgs;->a:Lltu;

    .line 2122
    iget-object p1, p0, Lmgs;->c:Lmlk;

    if-eqz p1, :cond_0

    .line 2123
    iget-object p1, p0, Lmgs;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    .line 85
    iget p2, p0, Lmgs;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lmgs;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lmgs;->f:Lgab;

    .line 45
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmgs;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lmgs;->e:Limv;

    if-eqz p1, :cond_0

    const-string v0, "queued"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmgs;->b:Z

    .line 49
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lmgs;->f:Lgab;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 92
    invoke-super {p0}, Lmhg;->b()V

    .line 93
    iget-object v0, p0, Lmgs;->a:Lltu;

    iget v1, p0, Lmgs;->d:I

    invoke-interface {v0, p0, v1}, Lltu;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "queued"

    .line 78
    iget-boolean v1, p0, Lmgs;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lmgs;->f:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 2047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 55
    invoke-super {p0}, Lmhg;->y()V

    .line 56
    iget-object v0, p0, Lmgs;->e:Limv;

    iget-object v1, p0, Lmgs;->ac:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    .line 57
    iget-object v0, p0, Lmgs;->e:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 58
    invoke-virtual {p0}, Lmgs;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmgs;->ab:Landroid/content/BroadcastReceiver;

    const-string v2, "com.spotify.mobile.android.service.broadcast.session.FEATURE_ERROR"

    .line 1070
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 1071
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1, v3}, Lje;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 63
    iget-object v0, p0, Lmgs;->e:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 64
    iget-object v0, p0, Lmgs;->e:Limv;

    iget-object v1, p0, Lmgs;->ac:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 65
    invoke-virtual {p0}, Lmgs;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmgs;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lje;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    invoke-super {p0}, Lmhg;->z()V

    return-void
.end method
