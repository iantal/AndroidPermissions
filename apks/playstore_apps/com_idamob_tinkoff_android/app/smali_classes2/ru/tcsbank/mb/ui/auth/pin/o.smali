.class final synthetic Lru/tcsbank/mb/ui/auth/pin/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/o;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/o;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;

    .line 1146
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->f(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b()V

    .line 1147
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->setVisibility(I)V

    .line 1149
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->e(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setEnabled(Z)V

    .line 0
    return-void
.end method
