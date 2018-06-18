.class public Lo/ᐪ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/ComponentName;

.field private final ˋ:Lo/ᔈ;


# direct methods
.method constructor <init>(Lo/ᔈ;Landroid/content/ComponentName;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ᐪ;->ˋ:Lo/ᔈ;

    .line 51
    iput-object p2, p0, Lo/ᐪ;->ˊ:Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Lo/ᵣ;)Z
    .locals 2

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(J)Z
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lo/ᐪ;->ˋ:Lo/ᔈ;

    invoke-interface {v0, p1, p2}, Lo/ᔈ;->ˎ(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/ᐡ;)Lo/ᒽ;
    .locals 5

    .line 188
    new-instance v3, Lo/ᐪ$3;

    invoke-direct {v3, p0, p1}, Lo/ᐪ$3;-><init>(Lo/ᐪ;Lo/ᐡ;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/ᐪ;->ˋ:Lo/ᔈ;

    invoke-interface {v0, v3}, Lo/ᔈ;->ˊ(Lo/ᴶ;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    goto :goto_0

    .line 241
    :catch_0
    move-exception v4

    .line 242
    const/4 v0, 0x0

    return-object v0

    .line 244
    :goto_0
    new-instance v0, Lo/ᒽ;

    iget-object v1, p0, Lo/ᐪ;->ˋ:Lo/ᔈ;

    iget-object v2, p0, Lo/ᐪ;->ˊ:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v3, v2}, Lo/ᒽ;-><init>(Lo/ᔈ;Lo/ᴶ;Landroid/content/ComponentName;)V

    return-object v0
.end method
