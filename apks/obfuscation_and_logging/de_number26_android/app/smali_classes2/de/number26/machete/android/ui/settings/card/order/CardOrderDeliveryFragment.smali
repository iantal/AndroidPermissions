.class public Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "CardOrderDeliveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field action:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field address:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/core/d/k;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lde/number26/machete/core/model/Product;

.field private e:Lde/number26/machete/core/model/Product;

.field expressContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRODUCT_ID"

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DELIVERY_ID"

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PRODUCT_CARD_TYPE"

    .line 57
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    new-instance p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setEnabled(Z)V

    float-to-double v3, p1

    .line 150
    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f10089f

    invoke-virtual {p0, p1, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/Product;)V
    .locals 4

    .line 112
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d:Lde/number26/machete/core/model/Product;

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->title:Landroid/widget/TextView;

    const v0, 0x7f100898

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getId()Lde/number26/machete/core/model/Product$b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/Product$b;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->title:Landroid/widget/TextView;

    const v3, 0x7f10074d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->title:Landroid/widget/TextView;

    const v3, 0x7f1008a4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private b(Lde/number26/machete/core/model/EstimatedDelivery;)V
    .locals 4

    .line 155
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "MMMM dd"

    .line 156
    invoke-static {v1}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f10089a

    invoke-virtual {p0, v0, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->action:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/order/i;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/order/i;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;Lde/number26/machete/core/model/EstimatedDelivery;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/Product;)V
    .locals 0

    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->e()V

    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->e:Lde/number26/machete/core/model/Product;

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a(F)V

    return-void
.end method

.method private c(Lde/number26/machete/core/model/EstimatedDelivery;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->d(Z)V

    .line 171
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->d()Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a(Lde/number26/machete/core/model/EstimatedDelivery;)Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;

    move-result-object p1

    .line 173
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    const v0, 0x7f100036

    new-instance v1, Lde/number26/machete/android/ui/settings/card/order/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/order/j;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;)V

    .line 175
    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    const v0, 0x7f100028

    sget-object v1, Lde/number26/machete/android/ui/settings/card/order/k;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-void

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->d(Z)V

    .line 165
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->Q()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->expressOption:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setEnabled(Z)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d:Lde/number26/machete/core/model/Product;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d:Lde/number26/machete/core/model/Product;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    .line 188
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->e:Lde/number26/machete/core/model/Product;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->e:Lde/number26/machete/core/model/Product;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    float-to-double v0, v1

    .line 192
    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/EstimatedDelivery;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->b(Lde/number26/machete/core/model/EstimatedDelivery;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/EstimatedDelivery;Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->c(Lde/number26/machete/core/model/EstimatedDelivery;)V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->Q()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b016a

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onAttach(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->b:Lde/number26/machete/core/d/k;

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->t()Lde/number26/machete/core/j/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a:Lde/number26/machete/core/j/d;

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->S()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->c:Ljavax/a/a;

    return-void
.end method

.method onEditClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 202
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->P()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->name:Landroid/widget/TextView;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p2}, Lde/number26/machete/core/d/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->name:Landroid/widget/TextView;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->address:Landroid/widget/TextView;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {p2}, Lde/number26/machete/core/d/k;->l()Lde/number26/machete/core/model/Address;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/o/a;->a(Lde/number26/machete/core/model/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->c:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/d;

    sget-object p2, Lde/number26/machete/core/model/AccountCard$d;->MAESTRO:Lde/number26/machete/core/model/AccountCard$d;

    .line 83
    invoke-interface {p1, p2}, Lde/number26/machete/core/i/d;->a(Lde/number26/machete/core/model/AccountCard$d;)Lrx/e;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/settings/card/order/g;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/card/order/g;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;)V

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/order/h;->a(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)Lrx/c/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PRODUCT_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "DELIVERY_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a:Lde/number26/machete/core/j/d;

    invoke-static {p1}, Lde/number26/machete/core/model/Product$b;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/Product$b;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Product;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 96
    :goto_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a(Lde/number26/machete/core/model/Product;)V

    if-eqz p2, :cond_1

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a:Lde/number26/machete/core/j/d;

    invoke-static {p2}, Lde/number26/machete/core/model/Product$b;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/Product$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/number26/machete/core/model/Product;

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->b(Lde/number26/machete/core/model/Product;)V

    return-void
.end method
