.class final Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/pin/EditPin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a()V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->requestFocus()Z

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 139
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/auth/pin/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a(Z)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a(Z)V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->e(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/o;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
