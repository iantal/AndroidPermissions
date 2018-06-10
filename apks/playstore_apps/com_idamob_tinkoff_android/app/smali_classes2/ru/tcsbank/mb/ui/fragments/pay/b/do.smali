.class public final Lru/tcsbank/mb/ui/fragments/pay/b/do;
.super Lru/tcsbank/mb/ui/fragments/pay/b/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/pay/b/dr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/pay/b/a",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dr;",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dq;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dr;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/util/Map;Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/fragments/pay/b/do;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            ")",
            "Lru/tcsbank/mb/ui/fragments/pay/b/do;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    const-string v1, "money_amount"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v1, "field_values"

    invoke-static {p1}, Lcom/google/common/b/af;->a(Ljava/util/Map;)Lcom/google/common/b/af;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/do;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/do;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->f(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method

.method private h(Z)V
    .locals 3

    .prologue
    .line 129
    if-eqz p1, :cond_0

    const v0, 0x7f060224

    .line 130
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-void

    .line 129
    :cond_0
    const v0, 0x7f060158

    goto :goto_0
.end method


# virtual methods
.method protected final Y()Z
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->Y()Z

    move-result v1

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->h(Z)V

    .line 110
    return v1

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(IILandroid/content/Intent;)V

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 3047
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/c/a/a;->a(IILandroid/content/Intent;)Lcom/google/zxing/c/a/b;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->h(Z)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 82
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dq;

    .line 2052
    iget-object v1, v1, Lcom/google/zxing/c/a/b;->a:Ljava/lang/String;

    .line 3046
    invoke-static {v1}, Lru/tinkoff/core/qr/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3047
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/dq;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dr;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/dr;->ab()V

    goto :goto_0

    .line 3049
    :cond_1
    invoke-static {v1}, Lru/tinkoff/core/qr/a;->a(Ljava/lang/String;)Lru/tinkoff/core/qr/a;

    move-result-object v1

    .line 3050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/dq;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dr;

    .line 3068
    iget-object v1, v1, Lru/tinkoff/core/qr/a;->a:Ljava/lang/String;

    .line 3050
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/dr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0xc0de
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f090408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->d:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f0901f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->e:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/dp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/dp;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0391

    .line 99
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0935

    .line 100
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 101
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_qr_scan_error"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 13

    .prologue
    .line 40
    .line 3115
    new-instance v9, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v9}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 3116
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/dq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    new-instance v2, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 3118
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/m;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/m;-><init>()V

    new-instance v5, Lru/tcsbank/mb/model/ag/a;

    .line 3120
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v6

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v7

    .line 3164
    iget-object v7, v7, Lru/tcsbank/mb/model/session/g;->k:Lru/tcsbank/mb/model/session/s;

    .line 3120
    invoke-direct {v5, v6, v7}, Lru/tcsbank/mb/model/ag/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/s;)V

    new-instance v6, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v6}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    new-instance v7, Lru/tcsbank/mb/model/pay/a;

    .line 3122
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->X_()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    new-instance v8, Lru/tcsbank/mb/model/contacts/b/d;

    .line 3123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->X_()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lru/tcsbank/mb/model/contacts/b/d;-><init>(Landroid/content/Context;)V

    new-instance v10, Lru/tcsbank/mb/model/u/g;

    new-instance v11, Lru/tcsbank/mb/model/u/a;

    .line 3125
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v12

    invoke-direct {v11, v12}, Lru/tcsbank/mb/model/u/a;-><init>(Lru/tinkoff/mb/api/b/a;)V

    invoke-direct {v10, v11, v9}, Lru/tcsbank/mb/model/u/g;-><init>(Lru/tcsbank/mb/model/u/a;Lru/tcsbank/mb/model/ak/k;)V

    invoke-direct/range {v0 .. v10}, Lru/tcsbank/mb/ui/fragments/pay/b/dq;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ag/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/u/g;)V

    .line 40
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "bankContract"

    invoke-static {v0, p1}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->a(Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/do;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->W_()V

    .line 94
    return-void
.end method
