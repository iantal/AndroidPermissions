.class public final Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfvv;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfvv;Landroid/os/Handler;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfwx;->a:Lfvv;

    .line 17
    iput-object p2, p0, Lfwx;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lfwx;->a:Lfvv;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfwx;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lfwx;->b:Landroid/os/Handler;

    new-instance v1, Lfwx$1;

    invoke-direct {v1, p0, p1, p2}, Lfwx$1;-><init>(Lfwx;Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lfwx;->a:Lfvv;

    invoke-interface {v0, p1, p2}, Lfvv;->a(Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V

    return-void
.end method
