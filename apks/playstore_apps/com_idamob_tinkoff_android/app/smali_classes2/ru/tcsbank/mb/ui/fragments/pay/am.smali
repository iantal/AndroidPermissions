.class public Lru/tcsbank/mb/ui/fragments/pay/am;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/pay/am$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private e:Lru/tinkoff/core/money/b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lru/tcsbank/mb/model/pay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/am;

    .line 15024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/fragments/pay/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            "Lru/tinkoff/core/money/b;",
            ")",
            "Lru/tcsbank/mb/ui/fragments/pay/am;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/am;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/am;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "provider"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    const-string v2, "provider_fields"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    const-string v2, "amount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    const-string v2, "commission"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/am;->f(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/am;Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 10029
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 10191
    const-string v1, "commission"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/tinkoff/core/money/b;

    .line 10192
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 11156
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 10192
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 12027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 10194
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10195
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12131
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 10196
    sget-object v8, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    move-object v6, v2

    .line 10192
    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 9175
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 12316
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 9177
    new-instance v2, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    const-string v0, "transfer-third-party"

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 9178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->c:Lru/tcsbank/mb/ui/receipt/o$b;

    :goto_1
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->e:Lru/tinkoff/core/money/b;

    .line 9181
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 9182
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 14029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 9183
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 9184
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->f:Ljava/util/Map;

    .line 9185
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 14237
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 9187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/receipt/UnAuthReceiptActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/am;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    return-void

    :cond_0
    move-object v3, v2

    .line 10194
    goto :goto_0

    .line 9178
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/am;Z)V
    .locals 1

    .prologue
    .line 43
    .line 9169
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->V_()V

    .line 4159
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 4160
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/am$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/am$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/am;)V

    .line 4332
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 133
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 91
    const v0, 0x7f0b0157

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    if-nez p3, :cond_0

    .line 94
    new-instance v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;-><init>()V

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a(Z)Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a()Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->b()Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    const v2, 0x7f0f03d3

    .line 98
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/am;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->c()Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->k()Landroid/support/v4/app/m;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f09021b

    sget-object v4, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 106
    :cond_0
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 138
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f09097e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->c:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f09065e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->b:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 4056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m;->c:Ljava/lang/String;

    .line 2123
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->c:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->i()Landroid/support/v4/app/i;

    move-result-object v3

    const v4, 0x7f0f02a7

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0f02a8

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/an;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/an;-><init>(Lru/tcsbank/mb/ui/fragments/pay/am;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 2125
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2126
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lru/tcsbank/mb/model/pay/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->g:Lru/tcsbank/mb/model/pay/a;

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const-string v0, "provider"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 82
    const-string v0, "amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->e:Lru/tinkoff/core/money/b;

    .line 84
    const-string v0, "provider_fields"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->f:Ljava/util/Map;

    .line 86
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 148
    new-instance v1, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->e:Lru/tinkoff/core/money/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->f:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 5187
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 5316
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 6230
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->h:Ljava/lang/String;

    .line 6320
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    .line 7235
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->i:Ljava/lang/String;

    .line 7324
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    .line 8240
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v0

    .line 155
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/am$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/am;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/am;->g:Lru/tcsbank/mb/model/pay/a;

    invoke-direct {v1, p0, v2, v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/am$a;-><init>(Lru/tcsbank/mb/ui/fragments/pay/am;Landroid/support/v4/app/i;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/entities/pay/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/am$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 156
    return-void
.end method
