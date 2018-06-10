.class public final Lru/tcsbank/mb/ui/fragments/map/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/map/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Lru/tcsbank/mb/ui/adapters/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->e:Lru/tcsbank/mb/ui/adapters/g/a;

    return-object v0
.end method

.method public static a(Lru/tcsbank/mb/ui/adapters/g/a;)Lru/tcsbank/mb/ui/fragments/map/a;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/a;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "filter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/a;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0b010b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 59
    const v0, 0x7f0c0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0907c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->a:Landroid/widget/RadioButton;

    .line 79
    const v0, 0x7f090953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->b:Landroid/widget/RadioButton;

    .line 80
    const v0, 0x7f0903a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->c:Landroid/widget/RadioButton;

    .line 81
    const v0, 0x7f090111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->d:Landroid/widget/RadioButton;

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/a$a;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/fragments/map/a$a;-><init>(Lru/tcsbank/mb/ui/fragments/map/a;B)V

    .line 84
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->e:Lru/tcsbank/mb/ui/adapters/g/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    .line 90
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->a:Landroid/widget/RadioButton;

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 91
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->b:Landroid/widget/RadioButton;

    sget-object v3, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->c:Landroid/widget/RadioButton;

    sget-object v3, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 93
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/a;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 94
    return-void

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "filter"

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/a;->e:Lru/tcsbank/mb/ui/adapters/g/a;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x7f0903d4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/a;->p()V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 47
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a;->e:Lru/tcsbank/mb/ui/adapters/g/a;

    .line 48
    return-void
.end method
