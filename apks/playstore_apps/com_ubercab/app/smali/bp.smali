.class public Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbx;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lbx;Landroid/content/ComponentName;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbp;->a:Lbx;

    .line 52
    iput-object p2, p0, Lbp;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbs;)Z
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 71
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbo;)Lbt;
    .locals 3

    .line 189
    new-instance v0, Lbp$1;

    invoke-direct {v0, p0, p1}, Lbp$1;-><init>(Lbp;Lbo;)V

    const/4 p1, 0x0

    .line 255
    :try_start_0
    iget-object v1, p0, Lbp;->a:Lbx;

    invoke-interface {v1, v0}, Lbx;->a(Lbu;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 259
    :cond_0
    new-instance p1, Lbt;

    iget-object v1, p0, Lbp;->a:Lbx;

    iget-object v2, p0, Lbp;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Lbt;-><init>(Lbx;Lbu;Landroid/content/ComponentName;)V

    return-object p1

    :catch_0
    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 171
    :try_start_0
    iget-object v0, p0, Lbp;->a:Lbx;

    invoke-interface {v0, p1, p2}, Lbx;->a(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
