.class public Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/product/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/product/p;",
        "Lru/tcsbank/mb/ui/activities/product/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/product/p;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field public b:Lru/tcsbank/mb/ui/e;

.field public c:Lru/tcsbank/mb/a/a;

.field private d:Z

.field private e:Lru/tcsbank/mb/ui/b;

.field private f:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v1, "need_check_new_card_availability"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->finish()V

    .line 156
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f034a

    .line 78
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->h:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0903bd

    const v2, 0x7f090725

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Z)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 5294
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f06025c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(I)V

    .line 5295
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 5667
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Z)V

    .line 5668
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Z)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 87
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/c;->b()V

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_check_new_card_availability"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/c;->a()V

    .line 95
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->c:Lru/tcsbank/mb/a/a;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 98
    :cond_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a(Lru/tcsbank/mb/ui/common/g;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    const v0, 0x7f0903be

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 161
    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 162
    const v1, 0x7f09091d

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    const v2, 0x7f0903bc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 164
    const v3, 0x7f0903bf

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    if-eqz p1, :cond_0

    .line 167
    const-string v4, "externalCardAbout"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const-string v2, "externalCardNote"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    new-instance v2, Lru/tcsbank/mb/utils/h;

    const v3, 0x7f0f011c

    invoke-direct {v2, p0, v3}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0f011d

    new-instance v4, Lru/tcsbank/mb/ui/activities/product/a;

    invoke-direct {v4, p0, p2}, Lru/tcsbank/mb/ui/activities/product/a;-><init>(Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    new-instance v1, Lru/tcsbank/mb/ui/activities/product/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/b;-><init>(Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void

    .line 170
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->e:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 146
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    const-string v1, "externalCardId"

    .line 8142
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    const-string v2, "card_attach"

    .line 8146
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->d:Ljava/lang/String;

    .line 124
    const v2, 0x7f0f0120

    .line 125
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9117
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 125
    const v2, 0x7f0f011f

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9150
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 126
    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10122
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 10141
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/i$a;->e:Landroid/os/Bundle;

    .line 128
    invoke-virtual {v1, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->c:Lru/tcsbank/mb/a/a;

    .line 10148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 11142
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 11228
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 12064
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    .line 12211
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12212
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "NewExternal_Added"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 12213
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "id"

    sget v6, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v4, v3, v5, v1, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12214
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "toBankId"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12215
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 12216
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 141
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->d:Z

    .line 151
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 102
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "external_card_available"

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->d:Z

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 105
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;)V

    .line 70
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->c:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7189
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7190
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "NewExternal_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7191
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 7192
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method
