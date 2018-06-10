.class public Lru/tcsbank/mb/ui/accounts/deposit/v;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ab;",
        "Lru/tcsbank/mb/ui/accounts/deposit/x;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/ab;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/v;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tcsbank/mb/ui/accounts/deposit/v;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/v;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/v;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "deposit"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/v;->f(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0b0128

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 100
    const v1, 0x7f0f0265

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/v;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 100
    const v1, 0x7f0f0262

    .line 101
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/v;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 105
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0908c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/v;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/v;->c:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/v;->c:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/w;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/v;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public final a(Lorg/joda/time/b;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/v;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/v;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 110
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 30
    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 3079
    const-string v1, "deposit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 3080
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/x;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/x;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 30
    return-object v1
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a(Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tcsbank/mb/ui/accounts/deposit/ac;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->k()Landroid/support/v4/app/m;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090299

    sget-object v3, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 90
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/x;

    .line 2045
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/x;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/ab;

    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/x;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ab;->b(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 2046
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/x;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/ab;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/x;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->j()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ab;->a(Lorg/joda/time/b;)V

    .line 75
    return-void
.end method
