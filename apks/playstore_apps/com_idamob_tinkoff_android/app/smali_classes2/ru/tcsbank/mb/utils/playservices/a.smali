.class public final Lru/tcsbank/mb/utils/playservices/a;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method

.method public static a(I)Lru/tcsbank/mb/utils/playservices/a;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "request_code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    new-instance v1, Lru/tcsbank/mb/utils/playservices/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/playservices/a;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/playservices/a;->f(Landroid/os/Bundle;)V

    .line 25
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 31
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 31
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 32
    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/utils/playservices/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 3000
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 33
    return-object v0
.end method
