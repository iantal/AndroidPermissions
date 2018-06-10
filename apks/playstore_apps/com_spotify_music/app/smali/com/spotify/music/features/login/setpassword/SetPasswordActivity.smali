.class public Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lskw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 24
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0041

    .line 31
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;->setContentView(I)V

    .line 32
    iget-object p1, p0, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;->f:Lskw;

    .line 1035
    invoke-static {}, Lsks;->W()Lsks;

    move-result-object v0

    .line 1036
    iget-object p1, p1, Lskw;->a:Ljk;

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const-string v1, "set_password"

    const v2, 0x7f0a022c

    .line 1037
    invoke-virtual {p1, v2, v0, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method
