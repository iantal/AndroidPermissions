.class public final Lru/tcsbank/mb/ui/fragments/i/b/f;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/fragments/i/b/p;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/i/b/p;",
        "Lru/tcsbank/mb/ui/fragments/i/b/h;",
        ">;",
        "Lru/tcsbank/mb/ui/c/f;",
        "Lru/tcsbank/mb/ui/fragments/i/b/p;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field private b:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/b/f;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/b/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i/b/f;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/f;->f(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0b013c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0429

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 80
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 63
    const v0, 0x7f0904b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/b/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/b/g;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 96
    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 96
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/h;

    .line 3069
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/i/b/h;->d:Lru/tinkoff/core/money/b;

    .line 97
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 3628
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 3632
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 125
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/f;->X_()Landroid/content/Context;

    move-result-object v0

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 3138
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/f;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 130
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 30
    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4101
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4102
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/b/h;

    new-instance v2, Lru/tcsbank/mb/model/subscription/x;

    invoke-direct {v2}, Lru/tcsbank/mb/model/subscription/x;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/fragments/i/b/h;-><init>(Lru/tcsbank/mb/model/subscription/x;Lru/tcsbank/mb/model/ak/k;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 91
    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 91
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/i/b/h;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 92
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/b/h;->a()V

    .line 75
    return-void
.end method
