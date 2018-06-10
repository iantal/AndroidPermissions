.class final Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;
.super Lru/tinkoff/core/keyboard/newkeyboard/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

.field private b:Lru/tinkoff/core/keyboard/newkeyboard/b;

.field private c:Lru/tinkoff/core/keyboard/newkeyboard/b;

.field private d:Lru/tinkoff/core/keyboard/newkeyboard/b;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-direct {p0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;-><init>()V

    .line 236
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPinEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 237
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPinEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->c:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;B)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V

    .line 256
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->c:Lru/tinkoff/core/keyboard/newkeyboard/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 250
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;->a(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 243
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->c:Lru/tinkoff/core/keyboard/newkeyboard/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPinEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 263
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->d:Lru/tinkoff/core/keyboard/newkeyboard/b;

    invoke-virtual {v0}, Lru/tinkoff/core/keyboard/newkeyboard/b;->a()V

    .line 264
    return-void
.end method
