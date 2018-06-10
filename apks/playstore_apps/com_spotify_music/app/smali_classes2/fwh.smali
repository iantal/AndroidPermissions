.class public final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;
    .locals 1

    .line 18
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->c:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    return-object v0
.end method

.method public final a(Lfwf;Landroid/os/Bundle;)V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "D7o"

    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1043
    :cond_0
    iget-object p1, p1, Lfwf;->a:Lfwx;

    .line 31
    sget-object p2, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->b:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    invoke-virtual {p1, p2, v0}, Lfwx;->a(Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V

    return-void
.end method
