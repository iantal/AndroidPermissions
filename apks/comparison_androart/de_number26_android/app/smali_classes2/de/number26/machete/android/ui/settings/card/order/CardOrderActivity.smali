.class public Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "CardOrderActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;
.implements Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/fragments/f;",
        ">;",
        "Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;",
        "Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;"
    }
.end annotation


# instance fields
.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lde/number26/machete/core/a/b;

.field private t:Lde/number26/machete/android/g/ak;

.field private u:Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private S()Z
    .locals 2

    .line 117
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->U()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->j()Lde/number26/machete/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->g()Z

    move-result v0

    return v0
.end method

.method private U()Lde/number26/machete/core/model/AccountCard$a;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard$a;

    return-object v0
.end method

.method private V()F
    .locals 3

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_rate"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/settings/card/order/a;->a:Lde/number26/machete/core/a$a;

    const-string v2, "Card rate invalid or not provided"

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Lde/number26/machete/core/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private X()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "card_type"

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;
    .locals 0

    .line 68
    invoke-static {p0, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "card_id"

    .line 69
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/core/model/Product;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;
    .locals 0

    .line 61
    invoke-static {p0, p1, p3}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "card_product"

    .line 62
    invoke-virtual {p2}, Lde/number26/machete/core/model/Product;->getId()Lde/number26/machete/core/model/Product$b;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "card_rate"

    .line 63
    invoke-virtual {p2}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Float;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static final synthetic e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "hckxvg"

    .line 259
    invoke-static {p0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 151
    invoke-static {}, Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;->e()Lde/number26/machete/android/ui/settings/card/order/CardReorderReasonFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/android/ui/fragments/f;)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->w:Ljava/lang/String;

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->U()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/android/ui/fragments/f;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 159
    invoke-static {}, Lde/number26/machete/android/ui/settings/x;->g()Lde/number26/machete/android/ui/settings/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/android/ui/fragments/f;)V

    return-void
.end method

.method public Q()V
    .locals 4

    const v0, 0x7f100914

    .line 172
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "reorder_card"

    goto :goto_0

    :cond_0
    const-string v2, "order_card"

    :goto_0
    const v3, 0x7f080100

    .line 176
    invoke-static {v3, v1, v0, v2}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/android/ui/fragments/f;)V

    return-void
.end method

.method protected R()V
    .locals 3

    .line 273
    new-instance v0, Lde/number26/machete/android/ui/dialogs/b;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/b;-><init>()V

    .line 274
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/b;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/card/order/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/order/f;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V

    const v2, 0x7f100036

    .line 275
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/AccountCard;)Lrx/e;
    .locals 0

    .line 213
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->t:Lde/number26/machete/android/g/ak;

    invoke-virtual {p1}, Lde/number26/machete/android/g/ak;->e()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/core/model/Address;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Address;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->a(Lde/number26/machete/core/model/Address;)V

    .line 167
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->toBuilder()Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->id(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/Address$a;->build()Lde/number26/machete/core/model/Address;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->n:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lde/number26/machete/core/i/a;->a(Ljava/lang/String;Lde/number26/machete/core/model/Address;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    .line 214
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->s:Lde/number26/machete/core/a/b;

    invoke-virtual {p1}, Lde/number26/machete/core/a/b;->d()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    .line 276
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->setResult(I)V

    .line 277
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->finish()V

    return-void
.end method

.method protected a(Lde/number26/machete/android/ui/fragments/f;)V
    .locals 3

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f090322

    .line 184
    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()I

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product$b;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->v:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->v:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Lde/number26/machete/core/model/Product$b;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->w:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_1
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->w:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "order_card"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "reorder_card"

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "card_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lde/number26/machete/core/network/g;)Z
    .locals 2

    .line 286
    invoke-static {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0801c1

    .line 287
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lde/number26/machete/core/network/g;->getServerMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100036

    .line 289
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 282
    instance-of v0, p1, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/core/network/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/network/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->u:Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->incidentDescription(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->incidentLocation(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->u:Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    .line 247
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->productIds(Ljava/util/List;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->toBeReplacedCardId(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1, p2}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->transactionPin(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->build()Lde/number26/machete/core/api/model/request/CardOrderRequest;

    move-result-object p1

    .line 253
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->S()Z

    move-result p2

    .line 255
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->s:Lde/number26/machete/core/a/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/a/b;->b(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/d;

    invoke-direct {v0, p2}, Lde/number26/machete/android/ui/settings/card/order/d;-><init>(Z)V

    .line 257
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/settings/card/order/e;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/card/order/e;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V

    .line 262
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$2;

    invoke-direct {p2, p0, p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$2;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;Lde/number26/machete/core/network/e;)V

    .line 263
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->x:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->u:Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->toBeReplacedCardId(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object v0

    .line 208
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->productIds(Ljava/util/List;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->transactionPin(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;->build()Lde/number26/machete/core/api/model/request/CardOrderRequest;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->s:Lde/number26/machete/core/a/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/card/order/b;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V

    .line 213
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/card/order/c;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V

    .line 214
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;Lde/number26/machete/core/network/e;)V

    .line 216
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method protected o()Lde/number26/machete/android/ui/fragments/f;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lde/number26/machete/core/model/Product$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/Product$b;

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->V()F

    move-result v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a(Lde/number26/machete/core/model/Product$b;F)Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    invoke-static {}, Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;->e()Lde/number26/machete/android/ui/settings/card/order/CardReorderFragment;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->U()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lde/number26/machete/core/model/Product$b;->MAESTRO_CARD:Lde/number26/machete/core/model/Product$b;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->ORDER_CARD_EXPRESS_CARD_DELIVERY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V

    .line 103
    invoke-static {}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->e()Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 105
    sget-object v1, Lde/number26/machete/core/model/Product$b;->ORDER_CARD_EXPRESS_CARD_DELIVERY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V

    .line 106
    invoke-static {}, Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;->e()Lde/number26/machete/android/ui/settings/StandardCardOrderFragment;

    move-result-object v0

    return-object v0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No card id or type provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->G()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->n:Ljavax/a/a;

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->j()Lde/number26/machete/core/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->s:Lde/number26/machete/core/a/b;

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->M()Lde/number26/machete/android/g/ak;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->t:Lde/number26/machete/android/g/ak;

    .line 86
    invoke-static {}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->builder()Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->u:Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->o()Lde/number26/machete/android/ui/fragments/f;

    move-result-object v0

    return-object v0
.end method
