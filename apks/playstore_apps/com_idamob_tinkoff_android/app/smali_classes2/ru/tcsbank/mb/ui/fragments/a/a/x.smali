.class public final Lru/tcsbank/mb/ui/fragments/a/a/x;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/a/a/x$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/ui/fragments/a/a/x$a;

.field c:Lru/tcsbank/mb/ui/widgets/PinView;

.field private d:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/n;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a/a/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/a/a/x;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/x;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a/x;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "card_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "card_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/x;->f(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/a/a/x;)Lru/tcsbank/mb/ui/widgets/PinView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x;->c:Lru/tcsbank/mb/ui/widgets/PinView;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/a/a/x;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0b0174

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/activation/a;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/activation/a;

    const-class v1, Lru/tcsbank/mb/ui/fragments/a/a/x$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/activation/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/x$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x;->b:Lru/tcsbank/mb/ui/fragments/a/a/x$a;

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f09080c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 71
    const-string v2, "card_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 72
    const-string v3, "card_number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const v3, 0x7f0f0451

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/fragments/a/a/x;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v0, 0x7f09080d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/PinView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x;->c:Lru/tcsbank/mb/ui/widgets/PinView;

    .line 77
    const v0, 0x7f090602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x;->d:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/x;->d:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/a/y;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0906ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    .line 81
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 83
    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/x$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/a/x$1;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/x;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/x;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0f0453

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(I)V

    .line 105
    return-void
.end method
