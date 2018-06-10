.class public Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/pin/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/auth/pin/w;",
        "Lru/tcsbank/mb/ui/auth/pin/p;",
        ">;",
        "Lru/tcsbank/mb/ui/auth/pin/w;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

.field c:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

.field public d:Lru/tcsbank/mb/ui/e;

.field public e:Lru/tcsbank/mb/model/session/g;

.field public f:Lru/tcsbank/mb/a/a;

.field private g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

.field private h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

.field private i:Landroid/widget/TextView;

.field private j:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "issue_card_mode"

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "setup_pin_required"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    return-object v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V
    .locals 1

    .prologue
    .line 34
    .line 3230
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->j()V

    .line 3231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->setResult(I)V

    .line 3232
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->finish()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->setResult(I)V

    .line 173
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->finish()V

    .line 174
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "issue_card_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setup_pin_required"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    const v0, 0x7f0902bc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->i:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0906c3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/EditPin;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    .line 85
    const v0, 0x7f0906c6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/EditPin;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    .line 86
    const v0, 0x7f090980

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a:Landroid/widget/TextView;

    .line 88
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const v1, 0x7f0f06f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->setOnPinListener(Lru/tcsbank/mb/ui/auth/pin/EditPin$a;)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$2;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->setOnPinListener(Lru/tcsbank/mb/ui/auth/pin/EditPin$a;)V

    .line 159
    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    .line 160
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f/a;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 164
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    invoke-direct {v0, p0, v4}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V

    .line 167
    invoke-static {p0}, Lru/tcsbank/mb/utils/ag;->a(Lru/tcsbank/mb/ui/common/c;)Z

    .line 168
    return-void

    .line 160
    :cond_1
    const v0, 0x7f0f0949

    .line 161
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->d:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->requestFocus()Z

    .line 180
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 185
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a()V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a()V

    .line 191
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b()V

    .line 196
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->f:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 2705
    const-string v1, "4.2"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2706
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AccessCode_Unsecure"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2707
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 2708
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a(Z)V

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->g:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/n;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->requestFocus()Z

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->setVisibility(I)V

    .line 223
    const v0, 0x7f010013

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->h:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V

    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
