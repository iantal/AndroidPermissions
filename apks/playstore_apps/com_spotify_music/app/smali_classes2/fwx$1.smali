.class final Lfwx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwx;->a(Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lfwx;


# direct methods
.method constructor <init>(Lfwx;Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfwx$1;->c:Lfwx;

    iput-object p2, p0, Lfwx$1;->a:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    iput-object p3, p0, Lfwx$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lfwx$1;->c:Lfwx;

    .line 1010
    iget-object v0, v0, Lfwx;->a:Lfvv;

    .line 37
    iget-object v1, p0, Lfwx$1;->a:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    iget-object v2, p0, Lfwx$1;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lfvv;->a(Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V

    return-void
.end method
