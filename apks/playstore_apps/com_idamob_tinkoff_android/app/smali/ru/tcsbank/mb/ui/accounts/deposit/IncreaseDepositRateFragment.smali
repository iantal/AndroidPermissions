.class public Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/gp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/gp;",
        "Lru/tcsbank/mb/ui/accounts/deposit/gc;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/gp;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "%\\{days\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 96
    .line 9401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 96
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0b013b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 80
    const v1, 0x7f0f04ce

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 8117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 80
    const v1, 0x7f0f04cc

    .line 81
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 8122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 84
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 48
    const v0, 0x7f09048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/gb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/gb;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 1

    .prologue
    .line 92
    .line 9046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 92
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/gc;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/gc;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 93
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 60
    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 61
    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 62
    const v2, 0x7f090488

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    const v2, 0x7f0f04cd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    .line 5088
    iget-wide v6, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->increasedRate:D

    .line 6084
    iget-wide v8, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->rate:D

    .line 64
    sub-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    .line 6088
    iget-wide v6, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->increasedRate:D

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v4, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->a:Ljava/util/regex/Pattern;

    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 7294
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 66
    const-string v5, "increasedRateNote"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8092
    iget v4, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->appendRestrictionDays:I

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 75
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 10053
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/gc;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/ak;

    invoke-direct {v2}, Lru/tcsbank/mb/services/ak;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/ad/b/a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ad/b/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/gc;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/ak;Lru/tcsbank/mb/model/ad/b/a;)V

    .line 30
    return-object v0
.end method
