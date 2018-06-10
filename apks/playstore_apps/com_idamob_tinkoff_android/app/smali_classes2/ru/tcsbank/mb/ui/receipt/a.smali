.class public final Lru/tcsbank/mb/ui/receipt/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/s/b;
.implements Lru/tcsbank/mb/ui/activities/dialogs/a$b;
.implements Lru/tcsbank/mb/ui/fragments/d/b;
.implements Lru/tcsbank/mb/ui/receipt/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/receipt/az;",
        "Lru/tcsbank/mb/ui/receipt/p;",
        ">;",
        "Lru/tcsbank/mb/model/s/b;",
        "Lru/tcsbank/mb/ui/activities/dialogs/a$b;",
        "Lru/tcsbank/mb/ui/fragments/d/b;",
        "Lru/tcsbank/mb/ui/receipt/az;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field public ae:Lru/tcsbank/mb/model/an/b;

.field public af:Lru/tcsbank/mb/model/session/g;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/Button;

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/Button;

.field private ar:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/view/ViewGroup;

.field d:Landroid/view/View;

.field e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

.field f:Lru/tcsbank/mb/model/s/c;

.field public g:Lru/tcsbank/mb/a/a;

.field public h:Lru/tinkoff/mb/api/b/a;

.field public i:Lru/tcsbank/mb/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/receipt/o;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lru/tcsbank/mb/ui/receipt/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/receipt/a;-><init>()V

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v2, "extra_receipt_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/a;->f(Landroid/os/Bundle;)V

    .line 136
    return-object v0
.end method

.method private static a(Landroid/view/View;J)V
    .locals 5

    .prologue
    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 549
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    .prologue
    .line 344
    .line 7401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 345
    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/receipt/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/i;-><init>(Lru/tcsbank/mb/ui/receipt/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final Y_()V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 585
    if-nez p2, :cond_0

    .line 586
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 11076
    iget-object v3, p3, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    .line 11096
    iget-object v4, p3, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    move-object v1, p1

    move-object v2, p4

    move-object v5, p5

    .line 586
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    :goto_0
    return-object v0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 12051
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 12076
    iget-object v2, p3, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    .line 12096
    iget-object v3, p3, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 594
    invoke-static {v0, v1, p4, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f0b0167

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/tcsbank/mb/model/s/a;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->f:Lru/tcsbank/mb/model/s/c;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x7f0900e9

    const/16 v2, 0x8

    const/4 v0, -0x1

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 212
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->d:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->e:Lru/tcsbank/mb/model/pay/c$a;

    .line 214
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6040
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/c;->b:Ljava/lang/String;

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 216
    check-cast v0, Lru/tcsbank/mb/ui/receipt/p;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const v0, 0x7f0f0789

    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_3
    const v0, 0x7f0f078b

    goto :goto_1

    .line 224
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/receipt/a;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    const v0, 0x7f090769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ag:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f090767

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ah:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f09075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 158
    const v0, 0x7f09075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f090766

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ak:Landroid/view/ViewGroup;

    .line 160
    const v0, 0x7f090760

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->c:Landroid/view/ViewGroup;

    .line 161
    const v0, 0x7f090768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->a:Landroid/view/View;

    .line 162
    const v0, 0x7f090762

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->b:Landroid/view/View;

    .line 163
    const v0, 0x7f09075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->al:Landroid/view/View;

    .line 164
    const v0, 0x7f090761

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->am:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f09075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->an:Landroid/view/View;

    .line 167
    const v0, 0x7f0900ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ao:Landroid/widget/Button;

    .line 168
    const v0, 0x7f0900ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    .line 169
    const v0, 0x7f0900e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    .line 171
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ar:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f090764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/b;-><init>(Lru/tcsbank/mb/ui/receipt/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setOnDismissListener(Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;)V

    .line 175
    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/c;-><init>(Lru/tcsbank/mb/ui/receipt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f09075c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->d:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->d:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/receipt/g;-><init>(Lru/tcsbank/mb/ui/receipt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 505
    check-cast v0, Lru/tcsbank/mb/ui/receipt/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/receipt/p;->a(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01c6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 332
    const v0, 0x7f090153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 336
    const v0, 0x7f09015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 337
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->i:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ao/a/l;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0802ee

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7016
    iget v1, p1, Lru/tcsbank/mb/model/ao/a/l;->a:I

    .line 281
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->am:Landroid/widget/TextView;

    .line 7020
    iget v1, p1, Lru/tcsbank/mb/model/ao/a/l;->b:I

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ao/b;)V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lru/tcsbank/mb/ui/receipt/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/receipt/h;-><init>(Lru/tcsbank/mb/ui/receipt/a;)V

    .line 7070
    iput-object v0, p1, Lru/tcsbank/mb/model/ao/b;->f:Lru/tcsbank/mb/model/ao/a;

    .line 310
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ao/b;->a()V

    .line 311
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/receipt/o$b;)V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    sget-object v1, Lru/tcsbank/mb/ui/receipt/a$1;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/receipt/o$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 259
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void

    .line 247
    :pswitch_0
    const v0, 0x7f0f0795

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_1
    const v0, 0x7f0f0796

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_2
    const v0, 0x7f0f0794

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_3
    const v0, 0x7f0f0793

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lru/tcsbank/mb/ui/receipt/o$b;Ljava/lang/String;Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ao:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/receipt/l;-><init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tcsbank/mb/ui/receipt/o$b;Ljava/lang/String;Lru/tcsbank/mb/ui/receipt/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ao:Landroid/widget/Button;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/receipt/a;->a(Landroid/view/View;J)V

    .line 450
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 5

    .prologue
    .line 371
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/f/b/b;

    .line 372
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lru/tcsbank/mb/utils/f/b/b;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 375
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 377
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 270
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 5

    .prologue
    const v4, 0x7f060031

    .line 289
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 290
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 291
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 293
    const v0, 0x7f090153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 294
    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 296
    const v0, 0x7f09015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 297
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 298
    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 5

    .prologue
    .line 362
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 365
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 366
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 367
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 5

    .prologue
    .line 410
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/f/b/e;

    .line 411
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/utils/f/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 414
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 415
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 416
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 471
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    const v1, 0x7f0f078a

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f08027c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/n;

    invoke-direct {v1, p0, p3, p1, p2}, Lru/tcsbank/mb/ui/receipt/n;-><init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/receipt/a;->a(Landroid/view/View;J)V

    .line 479
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    new-instance v0, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v2, Lru/tcsbank/mb/utils/f/c/d/a;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/utils/f/c/d/a;-><init>(Lru/tinkoff/mb/api/entities/providers/a;)V

    aput-object v2, v1, v4

    const/4 v2, 0x1

    new-instance v3, Lru/tcsbank/mb/utils/f/c/g/a;

    invoke-direct {v3, p2}, Lru/tcsbank/mb/utils/f/c/g/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v3, v1, v2

    .line 382
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/j;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/receipt/j;-><init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 8061
    iput-object v1, v0, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 386
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 8072
    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 398
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 420
    new-instance v0, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v2, Lru/tcsbank/mb/utils/f/c/d/a;

    .line 8086
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 422
    invoke-direct {v2, v3}, Lru/tcsbank/mb/utils/f/c/d/a;-><init>(Lru/tinkoff/mb/api/entities/providers/a;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lru/tcsbank/mb/utils/f/c/d/b;

    .line 8094
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 423
    invoke-direct {v3, v4}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lru/tcsbank/mb/utils/f/c/d/b;

    .line 9090
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 424
    invoke-direct {v3, v4}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    aput-object v3, v1, v2

    .line 421
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/receipt/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/receipt/k;-><init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 10061
    iput-object v1, v0, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 426
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 10072
    invoke-virtual {v0, v1, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 437
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    const v1, 0x7f0f0788

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f08027b

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/e;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/receipt/e;-><init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/receipt/a;->a(Landroid/view/View;J)V

    .line 501
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    .line 454
    if-eqz p1, :cond_1

    .line 455
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    const v1, 0x7f0f078e

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0802ad

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 458
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    invoke-static {v0, v4, v5}, Lru/tcsbank/mb/ui/receipt/a;->a(Landroid/view/View;J)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    if-eqz p2, :cond_0

    .line 460
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/m;

    invoke-direct {v1, p0, p3}, Lru/tcsbank/mb/ui/receipt/m;-><init>(Lru/tcsbank/mb/ui/receipt/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ap:Landroid/widget/Button;

    invoke-static {v0, v4, v5}, Lru/tcsbank/mb/ui/receipt/a;->a(Landroid/view/View;J)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 553
    if-eqz p1, :cond_0

    const v0, 0x7f0f039e

    .line 554
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 556
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 557
    return-void

    .line 554
    :cond_0
    const v0, 0x7f0f039f

    .line 555
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080354

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setTranslationY(F)V

    .line 511
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 515
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    .line 517
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 519
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ar:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/f;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/receipt/f;-><init>(Lru/tcsbank/mb/ui/receipt/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    return-void
.end method

.method public final b(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 315
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 318
    const v0, 0x7f090153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 319
    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 321
    const v0, 0x7f09015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 322
    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    :cond_0
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    const v1, 0x7f0f0788

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f08027b

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/receipt/d;

    invoke-direct {v1, p0, p3, p1, p2}, Lru/tcsbank/mb/ui/receipt/d;-><init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->aq:Landroid/widget/Button;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/receipt/a;->a(Landroid/view/View;J)V

    .line 491
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/a;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 191
    const-string v1, "extra_receipt_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/o;

    .line 2056
    iget-object v2, v0, Lru/tcsbank/mb/ui/receipt/o;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 193
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->af:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v3

    .line 3046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 195
    check-cast v1, Lru/tcsbank/mb/ui/receipt/p;

    invoke-virtual {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tcsbank/mb/ui/receipt/o$b;Z)V

    .line 197
    if-nez p1, :cond_1

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 198
    const-string v1, "extra_receipt_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/o;

    .line 4084
    iget-object v1, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 200
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_1

    .line 201
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->ae:Lru/tcsbank/mb/model/an/b;

    .line 5072
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->e:Ljava/lang/String;

    .line 201
    invoke-interface {v1, v0}, Lru/tcsbank/mb/model/an/b;->a(Ljava/lang/String;)V

    .line 204
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 402
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 404
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/a;->aj:Landroid/widget/ImageView;

    .line 405
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 406
    return-void
.end method
