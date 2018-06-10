.class public Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/apppin/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;,
        Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;,
        Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/settings/apppin/o;",
        "Lru/tcsbank/mb/ui/settings/apppin/e;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/apppin/o;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field b:Landroid/widget/TextView;

.field c:Lru/tcsbank/mb/ui/widgets/PinDotView;

.field d:Z

.field private e:Lru/tcsbank/mb/ui/common/a/c;

.field private f:Landroid/support/constraint/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lru/tcsbank/mb/ui/widgets/PinDotView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 128
    if-ne p2, v5, :cond_2

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 132
    :cond_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a([Landroid/view/View;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    if-ne p1, v4, :cond_3

    if-ne p2, v7, :cond_3

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 135
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->g:Landroid/widget/TextView;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a([Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_3
    if-ne p1, v7, :cond_4

    if-ne p2, v4, :cond_4

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 138
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a([Landroid/view/View;)V

    goto :goto_0

    .line 139
    :cond_4
    if-ne p1, v7, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 140
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0}, Landroid/support/transition/e;-><init>()V

    .line 141
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/e;->c(J)Landroid/support/transition/y;

    .line 142
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v1, v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V

    .line 143
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->i:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a([Landroid/view/View;)V

    goto :goto_0

    .line 144
    :cond_5
    if-ne p1, v4, :cond_6

    if-ne p2, v1, :cond_6

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 146
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->i:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a([Landroid/view/View;)V

    goto :goto_0

    .line 147
    :cond_6
    if-ne p2, v4, :cond_1

    if-eq p1, v1, :cond_7

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 148
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Landroid/support/transition/f;

    invoke-direct {v1}, Landroid/support/transition/f;-><init>()V

    invoke-static {v0, v1}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V

    .line 149
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a([Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(II)V

    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->k:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 155
    invoke-static {p1, v0}, Lorg/apache/commons/a/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 157
    :cond_1
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Lru/tcsbank/mb/ui/widgets/PinDotView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 110
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f0907be

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->f:Landroid/support/constraint/ConstraintLayout;

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 85
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 86
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 88
    const v0, 0x7f090980

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->i:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0906c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0906c3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/PinDotView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;

    invoke-direct {v1, p0, v5}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$c;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;B)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->setPinListener(Lru/tcsbank/mb/ui/widgets/PinDotView$d;)V

    .line 93
    const v0, 0x7f0906c5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->g:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0906c4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/PinDotView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;

    invoke-direct {v1, p0, v5}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$b;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;B)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->setPinListener(Lru/tcsbank/mb/ui/widgets/PinDotView$d;)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->k:Lcom/google/common/b/ad;

    .line 100
    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    .line 101
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 102
    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;

    invoke-direct {v1, p0, v5}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity$a;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;B)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->e()V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;->a(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 218
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 115
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    iget v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(II)V

    .line 120
    iput v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->requestFocus()Z

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 125
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d:Z

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/a;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    .line 168
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d:Z

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Z)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/b;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 180
    iget v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(II)V

    .line 181
    iput v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0f0228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->requestFocus()Z

    .line 185
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 189
    iget v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(II)V

    .line 190
    iput v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    .line 191
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d:Z

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0f0224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Z)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/c;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 200
    iget v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    invoke-direct {p0, v0, v2}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->a(II)V

    .line 201
    iput v2, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->j:I

    .line 202
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->d:Z

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Z)V

    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a()V

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->h:Lru/tcsbank/mb/ui/widgets/PinDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Z)V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->c:Lru/tcsbank/mb/ui/widgets/PinDotView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/d;-><init>(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 212
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V

    .line 213
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->setResult(I)V

    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->finish()V

    .line 224
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    .line 236
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->setResult(I)V

    .line 237
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->finish()V

    .line 239
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/settings/apppin/ManageAppPinActivity;)V

    .line 75
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method
