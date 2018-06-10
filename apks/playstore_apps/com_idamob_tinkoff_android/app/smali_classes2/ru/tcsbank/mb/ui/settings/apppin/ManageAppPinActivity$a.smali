.class final Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;
.super Lru/tinkoff/core/keyboard/newkeyboard/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

.field private b:Lru/tinkoff/core/keyboard/newkeyboard/b;

.field private c:Lru/tinkoff/core/keyboard/newkeyboard/b;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V
    .locals 2

    .prologue
    .line 288
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-direct {p0}, Lru/tinkoff/core/keyboard/newkeyboard/a/c;-><init>()V

    .line 290
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    .line 291
    invoke-static {v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPinEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 292
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    .line 293
    invoke-static {v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPinEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->c:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 292
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;B)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    return-void
.end method

.method private b()Lru/tinkoff/core/keyboard/newkeyboard/b;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->b:Lru/tinkoff/core/keyboard/newkeyboard/b;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->c:Lru/tinkoff/core/keyboard/newkeyboard/b;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->e(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->b()Lru/tinkoff/core/keyboard/newkeyboard/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->e(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->b()Lru/tinkoff/core/keyboard/newkeyboard/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->c:Lru/tinkoff/core/keyboard/newkeyboard/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->a:Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->requestFocus()Z

    .line 323
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;->b()Lru/tinkoff/core/keyboard/newkeyboard/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/keyboard/newkeyboard/b;->a()V

    goto :goto_0
.end method
