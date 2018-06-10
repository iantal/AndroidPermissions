.class public Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbd;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lbd;Landroid/content/ComponentName;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lav;->a:Lbd;

    .line 52
    iput-object p2, p0, Lav;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lay;)Z
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
.method public final a()Z
    .locals 3

    .line 171
    :try_start_0
    iget-object v0, p0, Lav;->a:Lbd;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lbd;->a(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Laz;
    .locals 4

    .line 189
    new-instance v0, Lav$1;

    invoke-direct {v0}, Lav$1;-><init>()V

    const/4 v1, 0x0

    .line 255
    :try_start_0
    iget-object v2, p0, Lav;->a:Lbd;

    invoke-interface {v2, v0}, Lbd;->a(Lba;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    .line 259
    :cond_0
    new-instance v1, Laz;

    iget-object v2, p0, Lav;->a:Lbd;

    iget-object v3, p0, Lav;->b:Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0, v3}, Laz;-><init>(Lbd;Lba;Landroid/content/ComponentName;)V

    return-object v1

    :catch_0
    return-object v1
.end method
