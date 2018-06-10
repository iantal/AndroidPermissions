.class public Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;
.implements Lru/tcsbank/mb/ui/fragments/pay/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;,
        Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/t;",
        "Lru/tcsbank/mb/ui/fragments/pay/h;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;",
        "Lru/tcsbank/mb/ui/fragments/pay/t;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private ae:Landroid/widget/RadioGroup;

.field private af:Lru/tinkoff/core/smartfields/Form;

.field private ag:Landroid/widget/FrameLayout;

.field private ah:Landroid/view/View;

.field private ai:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Ljava/lang/String;

.field private ao:Landroid/widget/TextView;

.field private ap:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private aq:Ljava/lang/String;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

.field private av:Z

.field private aw:Lru/tinkoff/core/money/b;

.field private ax:Lru/tinkoff/mb/api/entities/pay/a/a;

.field private ay:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private az:Lru/tcsbank/mb/ui/smartfields/money/a;

.field public b:Landroid/widget/TextView;

.field public c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

.field public d:Z

.field public e:Z

.field public f:Lru/tcsbank/mb/model/config/a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 124
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 129
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static a(I)Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 635
    packed-switch p0, :pswitch_data_0

    .line 645
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 637
    :pswitch_0
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 639
    :pswitch_1
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 641
    :pswitch_2
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 643
    :pswitch_3
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x7f0903f7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aw:Lru/tinkoff/core/money/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aw:Lru/tinkoff/core/money/b;

    .line 50275
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 709
    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aw:Lru/tinkoff/core/money/b;

    .line 712
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 599
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 50242
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 600
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v2, :cond_0

    .line 601
    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 50243
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 602
    sget-object v2, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v2, :cond_0

    .line 603
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 50244
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 50245
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 50246
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 604
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50247
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 50248
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 50249
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 605
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 608
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 402
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method private al()Ljava/lang/String;
    .locals 5

    .prologue
    const v3, 0x7f0f06bd

    .line 716
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    if-eqz v0, :cond_1

    .line 717
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an()Lru/tinkoff/core/money/a;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50276
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 719
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 727
    :goto_0
    return-object v0

    .line 722
    :cond_0
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 723
    const v1, 0x7f0f06be

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 50277
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/pay/a/a;->f:Ljava/math/BigDecimal;

    .line 723
    invoke-static {v4}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 50278
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/pay/a/a;->g:Ljava/math/BigDecimal;

    .line 723
    invoke-static {v4}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50279
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 724
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_2

    .line 725
    const v0, 0x7f0f06c0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_2
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private am()Lru/tcsbank/mb/ui/smartfields/money/a;
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "money_total"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private an()Lru/tinkoff/core/money/a;
    .locals 2

    .prologue
    .line 742
    .line 50280
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50281
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 742
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 50282
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 744
    if-eqz v1, :cond_0

    .line 50283
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 748
    :goto_0
    return-object v0

    .line 50284
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50285
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 748
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->d()Lru/tinkoff/core/money/a;

    move-result-object v0

    goto :goto_0
.end method

.method private ao()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0f05e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 752
    .line 50286
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50287
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 752
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x0

    .line 762
    :goto_0
    return-object v0

    .line 50288
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50289
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 755
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50290
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 755
    if-eqz v0, :cond_1

    .line 756
    new-array v1, v2, [Ljava/lang/Object;

    .line 50291
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50292
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 756
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50293
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 756
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v4, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50294
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50295
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 757
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50296
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->h:Lru/tcsbank/mb/model/k/j;

    .line 757
    if-eqz v0, :cond_3

    .line 50297
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50298
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 757
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50299
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->h:Lru/tcsbank/mb/model/k/j;

    .line 50300
    iget-object v0, v0, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50301
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50302
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 758
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50303
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->h:Lru/tcsbank/mb/model/k/j;

    .line 50304
    iget-object v0, v1, Lru/tcsbank/mb/model/k/j;->a:Ljava/lang/String;

    .line 759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 50305
    iget-object v2, v1, Lru/tcsbank/mb/model/k/j;->a:Ljava/lang/String;

    .line 759
    aput-object v2, v0, v3

    invoke-virtual {p0, v4, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50306
    :goto_1
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 760
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 759
    :cond_2
    const v0, 0x7f0f05e9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 762
    :cond_3
    const v0, 0x7f0f05e7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ap()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0f05e4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 767
    .line 50307
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50308
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 767
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    .line 770
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50309
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 770
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50310
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 771
    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50311
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50312
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 772
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50313
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 772
    if-eqz v0, :cond_2

    .line 773
    new-array v1, v2, [Ljava/lang/Object;

    .line 50314
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50315
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 773
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50316
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 773
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v4, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50317
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50318
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 774
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50319
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->i:Lru/tcsbank/mb/model/k/j;

    .line 774
    if-eqz v0, :cond_4

    .line 50320
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50321
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 774
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50322
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->i:Lru/tcsbank/mb/model/k/j;

    .line 50323
    iget-object v0, v0, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50324
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50325
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 775
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50326
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->i:Lru/tcsbank/mb/model/k/j;

    .line 50327
    iget-object v0, v1, Lru/tcsbank/mb/model/k/j;->a:Ljava/lang/String;

    .line 776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 50328
    iget-object v2, v1, Lru/tcsbank/mb/model/k/j;->a:Ljava/lang/String;

    .line 776
    aput-object v2, v0, v3

    invoke-virtual {p0, v4, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50329
    :goto_1
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 777
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_3
    const v0, 0x7f0f05e5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 779
    :cond_4
    const v0, 0x7f0f05e3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->as:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->as:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 806
    return-void

    .line 805
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "money_total"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->removeMoneyTotalChangeListener()V

    .line 191
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f0f06b8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak()V

    .line 263
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f0f06b3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak()V

    .line 269
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02dc

    .line 303
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f02db

    .line 304
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0208

    .line 305
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0207

    .line 306
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_transfer_from_credit_card_warning"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f06b7

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;->a()V

    .line 322
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 341
    const v0, 0x7f0f06b6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/a/c;->a(Landroid/view/View;)V

    .line 347
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    const v0, 0x7f0b0155

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 169
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getReport()Lru/tinkoff/core/smartfields/model/EditReport;

    move-result-object v0

    .line 173
    const-string v1, "EditReport:valueChanged"

    const-string v2, "ReportHelper:commission"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 176
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/EditReport;->clear()V

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 180
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "dialog_transfer_from_credit_card_warning"

    .line 11468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string v0, "dialog.identification_request"

    .line 12468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1463
    const v0, 0x7f0907f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g:Landroid/widget/TextView;

    .line 1465
    const v0, 0x7f0902d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->h:Landroid/widget/LinearLayout;

    .line 1467
    const v0, 0x7f0903f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i:Landroid/view/View;

    .line 1468
    const v0, 0x7f0903f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ae:Landroid/widget/RadioGroup;

    .line 1469
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ae:Landroid/widget/RadioGroup;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/a;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1476
    const v0, 0x7f0905db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag:Landroid/widget/FrameLayout;

    .line 1478
    const v0, 0x7f0902b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah:Landroid/view/View;

    .line 1479
    const v0, 0x7f0902b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1480
    const v0, 0x7f0902ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj:Landroid/widget/TextView;

    .line 1481
    const v0, 0x7f0902b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak:Landroid/widget/TextView;

    .line 1482
    const v0, 0x7f0902af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am:Landroid/view/View;

    .line 1483
    const v0, 0x7f0902b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al:Landroid/view/View;

    .line 1484
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$1;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    const v0, 0x7f09065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1492
    const v0, 0x7f090660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao:Landroid/widget/TextView;

    .line 1493
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    const v0, 0x7f09065e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a:Landroid/view/View;

    .line 1495
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    const v0, 0x7f09035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->as:Landroid/widget/TextView;

    .line 1498
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->as:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1500
    const v0, 0x7f09035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b:Landroid/widget/TextView;

    .line 1501
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1503
    const v0, 0x7f090946

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->at:Landroid/widget/TextView;

    .line 1505
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2294
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 1505
    const-string v1, "c2c_out_interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1506
    const v1, 0x7f09021e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ar:Landroid/widget/TextView;

    .line 1507
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ar:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 811
    return-void

    .line 810
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 289
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    if-eqz v0, :cond_2

    .line 888
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 50330
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50331
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 889
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->d()Lru/tinkoff/core/money/a;

    move-result-object v0

    .line 50332
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 889
    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50333
    iput-object p1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 895
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v2, 0x0

    const-string v3, "money_total"

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 896
    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 899
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 901
    :cond_2
    return-void

    .line 50335
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50336
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 891
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->e()Lru/tinkoff/core/money/a;

    move-result-object v0

    .line 50337
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 891
    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50338
    iput-object p1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/core/smartfields/Form;)V
    .locals 3

    .prologue
    .line 835
    if-eqz p1, :cond_0

    .line 836
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "money_total"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->az:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 841
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 213
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13156
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->commissionwise:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->e:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 219
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d(Ljava/lang/String;)V

    .line 15049
    :goto_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->d:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    .line 224
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al:Landroid/view/View;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 21027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 248
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_a

    .line 249
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21567
    :goto_3
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v3

    .line 21568
    if-eqz v3, :cond_2

    .line 21569
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al()Ljava/lang/String;

    move-result-object v5

    .line 21570
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao()Ljava/lang/String;

    move-result-object v6

    .line 21571
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap()Ljava/lang/String;

    move-result-object v7

    .line 21574
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    if-eqz v0, :cond_c

    .line 21575
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 22123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 21575
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 21576
    :goto_4
    new-instance v1, Lru/tinkoff/core/money/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 23057
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/pay/a/a;->f:Ljava/math/BigDecimal;

    .line 21576
    invoke-direct {v1, v4, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 21577
    new-instance v4, Lru/tinkoff/core/money/b;

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 23061
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/pay/a/a;->g:Ljava/math/BigDecimal;

    .line 21577
    invoke-direct {v4, v8, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    move-object v0, v1

    .line 23179
    :goto_5
    iput-object v5, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->m:Ljava/lang/String;

    .line 23187
    iput-object v6, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->n:Ljava/lang/String;

    .line 23195
    iput-object v7, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->o:Ljava/lang/String;

    .line 23203
    iput-object v0, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 23211
    iput-object v4, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 24046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 21586
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 24163
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 21586
    if-eqz v0, :cond_1

    .line 25046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 25060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 21586
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 25163
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 21586
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 21587
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 26163
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 21587
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 27046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 21588
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 27163
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 21588
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v0

    .line 27223
    iput-object v1, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->r:Ljava/lang/String;

    .line 27231
    iput-object v0, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->s:Ljava/lang/String;

    .line 21593
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "money_total"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 21594
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 257
    :cond_2
    return-void

    .line 15045
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->c:Ljava/lang/String;

    .line 221
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 224
    goto/16 :goto_1

    .line 16037
    :cond_5
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->a:Lru/tinkoff/core/money/b;

    .line 17027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 227
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 228
    const v0, 0x7f0f06b2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 17037
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->a:Lru/tinkoff/core/money/b;

    .line 229
    invoke-virtual {v0, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070261

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17053
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->e:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->d:Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_6

    .line 19049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->d:Ljava/lang/String;

    .line 234
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    .line 235
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al:Landroid/view/View;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    .line 245
    :goto_8
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 234
    :cond_6
    const-string v0, ""

    goto :goto_6

    :cond_7
    move v0, v2

    .line 235
    goto :goto_7

    .line 19053
    :cond_8
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->e:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07025e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 241
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->d:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    .line 243
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al:Landroid/view/View;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    .line 252
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 21041
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->b:Lru/tinkoff/core/money/b;

    .line 252
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    goto/16 :goto_3

    .line 21575
    :cond_b
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->an()Lru/tinkoff/core/money/a;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_5
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, p1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 28826
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 29103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 28826
    const-string v1, "transfer-inner-third-party-currency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 29818
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->at:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 30612
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_0

    .line 30616
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 31180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 30616
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 32180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 30616
    const-string v1, "disclaimer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30617
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 33180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 30617
    const-string v2, "disclaimer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lru/tinkoff/mb/api/entities/providers/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/c;

    .line 30618
    new-instance v1, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 34020
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/c;->a:Ljava/lang/String;

    .line 30618
    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34024
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/c;->b:Ljava/lang/String;

    .line 30619
    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/c;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/c;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;Lru/tinkoff/mb/api/entities/providers/c;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 30620
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30618
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Ljava/lang/CharSequence;)V

    .line 30622
    :cond_0
    :goto_1
    return-void

    .line 28826
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30621
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 34103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 30621
    const-string v1, "contact-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30622
    new-instance v0, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0f090c

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0f090d

    .line 30623
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/d;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 30624
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30622
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30625
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 35103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 30625
    const-string v1, "unistream-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30626
    new-instance v0, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0f0939

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0f093a

    .line 30627
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/e;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 30628
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30626
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V
    .locals 1

    .prologue
    .line 273
    .line 28028
    iget-object v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 28071
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->e:Ljava/lang/String;

    .line 273
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ak()V

    .line 275
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 279
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 279
    goto :goto_0

    :cond_2
    move v2, v1

    .line 280
    goto :goto_1
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 195
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 5203
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v1, :cond_0

    .line 5204
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 5205
    iget-object v5, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->c:Lru/tcsbank/mb/ui/m;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v5, v0, v1}, Lru/tcsbank/mb/ui/m;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lru/tcsbank/mb/ui/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/m;-><init>()V

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/m;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/m;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    move v0, v3

    .line 199
    :goto_1
    return v0

    :cond_0
    move v0, v3

    .line 5207
    goto :goto_0

    .line 5413
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 5416
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6123
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 5416
    sget-object v5, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v1, v5}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5417
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 6127
    iget-object v5, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 5417
    invoke-virtual {v1, v5}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 5425
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 8057
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/pay/a/a;->f:Ljava/math/BigDecimal;

    .line 5426
    :goto_3
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 8061
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/pay/a/a;->g:Ljava/math/BigDecimal;

    .line 9027
    :cond_2
    iget-object v5, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5430
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_8

    :cond_3
    if-eqz v2, :cond_4

    .line 5431
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_8

    :cond_4
    move v0, v4

    .line 199
    :goto_4
    if-eqz v0, :cond_b

    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 10442
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10443
    const v0, 0x7f0f02cd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 10444
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 10445
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "invalid_rate_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    move v0, v3

    .line 199
    :goto_5
    if-eqz v0, :cond_b

    move v0, v4

    goto/16 :goto_1

    .line 7119
    :cond_5
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto :goto_2

    .line 5423
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 5425
    goto :goto_3

    .line 5435
    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 9031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 9452
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 9453
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9454
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9455
    const v2, 0x7f0f06af

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {p0, v2, v5}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9456
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 9457
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "PAY_COMMISSION_ALERT_TAG"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_9
    move v0, v3

    .line 5438
    goto/16 :goto_4

    :cond_a
    move v0, v4

    .line 10448
    goto :goto_5

    :cond_b
    move v0, v3

    .line 199
    goto/16 :goto_1
.end method

.method public final aa()V
    .locals 19

    .prologue
    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    if-eqz v2, :cond_4

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;->h()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->av:Z

    .line 37140
    iget-object v3, v12, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v3, v2}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Z)Z

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ae:Landroid/widget/RadioGroup;

    .line 370
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I)Lru/tinkoff/core/money/a;

    move-result-object v2

    .line 37145
    iget-object v3, v12, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v3, v2}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/a;

    .line 370
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 37150
    iget-object v3, v12, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v3, v2}, Lru/tcsbank/mb/model/pay/a/e;->b(Lru/tcsbank/mb/model/pay/a/e;Z)Z

    .line 38046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 38060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 372
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 38155
    iget-object v3, v12, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    .line 372
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/h;->a(Lru/tcsbank/mb/model/pay/a/e;)V

    .line 38511
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    if-eqz v2, :cond_2

    .line 38513
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v4

    .line 38514
    if-eqz v4, :cond_5

    .line 39087
    iget-object v2, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    move-object v11, v2

    .line 38515
    :goto_0
    if-eqz v4, :cond_6

    .line 39095
    iget-object v2, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    move-object v10, v2

    .line 38516
    :goto_1
    if-eqz v4, :cond_7

    .line 39103
    iget-object v2, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    move-object v3, v2

    .line 40046
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 40060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38517
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->d()Lru/tinkoff/core/money/a;

    move-result-object v13

    .line 41046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 41060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38518
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->e()Lru/tinkoff/core/money/a;

    move-result-object v14

    .line 38519
    if-eqz v4, :cond_8

    .line 41111
    iget-object v2, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    move-object v9, v2

    .line 38520
    :goto_3
    if-eqz v4, :cond_9

    .line 41119
    iget-object v2, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    move-object v4, v2

    .line 42046
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 42060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38521
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 42163
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38521
    if-eqz v2, :cond_a

    .line 43046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 43060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38521
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 43163
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38521
    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 44046
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 44060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38522
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 44167
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38522
    if-eqz v2, :cond_b

    .line 45046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 45060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38522
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 45167
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38522
    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 46046
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 46060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38523
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 46163
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38523
    if-eqz v2, :cond_c

    .line 47046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 47060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38523
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 47163
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38523
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 47215
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 38523
    if-eqz v2, :cond_c

    .line 48046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 48060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38524
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 48163
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38524
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    .line 48180
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 38525
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 49103
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 38526
    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 49184
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 38526
    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ay:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50184
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 38526
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 38527
    :goto_9
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->al()Ljava/lang/String;

    move-result-object v15

    .line 38528
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao()Ljava/lang/String;

    move-result-object v16

    .line 38529
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ap()Ljava/lang/String;

    move-result-object v17

    .line 38531
    new-instance v18, Lru/tcsbank/mb/ui/smartfields/money/a$a;

    invoke-direct/range {v18 .. v18}, Lru/tcsbank/mb/ui/smartfields/money/a$a;-><init>()V

    .line 50185
    move-object/from16 v0, v18

    iput-object v11, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 50187
    move-object/from16 v0, v18

    iput-object v10, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->b:Ljava/lang/String;

    .line 50189
    move-object/from16 v0, v18

    iput-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->c:Lru/tinkoff/core/money/a;

    .line 50191
    move-object/from16 v0, v18

    iput-object v9, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->d:Lru/tinkoff/core/money/b;

    .line 50193
    move-object/from16 v0, v18

    iput-object v4, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->e:Lru/tinkoff/core/money/b;

    .line 50195
    move-object/from16 v0, v18

    iput-object v13, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->f:Lru/tinkoff/core/money/a;

    .line 50197
    move-object/from16 v0, v18

    iput-object v14, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->g:Lru/tinkoff/core/money/a;

    .line 50199
    move-object/from16 v0, v18

    iput-object v5, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->j:Ljava/lang/String;

    .line 50201
    move-object/from16 v0, v18

    iput-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->k:Ljava/lang/String;

    .line 50203
    move-object/from16 v0, v18

    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->l:Ljava/lang/String;

    .line 50205
    move-object/from16 v0, v18

    iput-object v7, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->h:Ljava/lang/String;

    .line 50207
    move-object/from16 v0, v18

    iput-object v8, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->i:Ljava/lang/String;

    .line 50209
    move-object/from16 v0, v18

    iput-object v15, v0, Lru/tcsbank/mb/ui/smartfields/money/a$a;->m:Ljava/lang/String;

    .line 50211
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a$a;->n:Ljava/lang/String;

    .line 50213
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a$a;->o:Ljava/lang/String;

    .line 38547
    invoke-virtual/range {v18 .. v18}, Lru/tcsbank/mb/ui/smartfields/money/a$a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v4

    .line 50215
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50216
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38549
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50217
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38549
    if-eqz v2, :cond_0

    .line 50218
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50219
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38549
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50220
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38549
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50221
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50222
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38550
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50223
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38550
    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 50224
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50225
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38551
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 50226
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 38551
    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v2

    .line 50227
    iput-object v3, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->r:Ljava/lang/String;

    .line 50229
    iput-object v2, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->s:Ljava/lang/String;

    .line 38555
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v3, 0x0

    const-string v5, "money_total"

    invoke-virtual {v2, v3, v5}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 38556
    if-eqz v2, :cond_2

    .line 38557
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    if-eqz v3, :cond_1

    .line 38558
    const-string v3, "product"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 38560
    :cond_1
    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 38561
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->setEditable(Z)V

    .line 50231
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50232
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 376
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 50233
    iget-object v4, v12, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v4, v3}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    .line 50235
    iget-object v3, v12, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    .line 376
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/h;->a(Lru/tcsbank/mb/model/pay/a/e;)V

    .line 50236
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50237
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 381
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 50238
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50239
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 382
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->a()V

    .line 385
    :cond_4
    return-void

    .line 38514
    :cond_5
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_0

    .line 38515
    :cond_6
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 38516
    :cond_7
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 38519
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/b;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_3

    .line 38520
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/b;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_4

    .line 38521
    :cond_a
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 38522
    :cond_b
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_6

    .line 38524
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 38525
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 38526
    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 38558
    :cond_f
    const/4 v3, 0x0

    goto :goto_a
.end method

.method public final ab()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 50240
    const/4 v0, 0x0

    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v2, 0x0

    const-string v3, "money_total"

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 398
    :cond_0
    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    .line 50250
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50251
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 650
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 50252
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 656
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad()Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 661
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_5

    .line 50253
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50254
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 663
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50255
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 664
    if-eqz v0, :cond_1

    .line 50256
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 50257
    iget-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 664
    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50258
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 665
    if-eqz v0, :cond_0

    .line 50259
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 673
    :goto_0
    return-object v0

    .line 665
    :cond_0
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50260
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 665
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    .line 50261
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 667
    if-eqz v0, :cond_2

    .line 50262
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 667
    :cond_2
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50263
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 667
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    .line 50264
    :cond_3
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 670
    if-eqz v0, :cond_4

    .line 50265
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 670
    :cond_4
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50266
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 670
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    .line 673
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()Lru/tinkoff/core/money/b;
    .locals 2

    .prologue
    .line 678
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    .line 50267
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50268
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 679
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50269
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 682
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 50270
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/a/a;->b:Lru/tinkoff/core/money/b;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 50271
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/a/a;->b:Lru/tinkoff/core/money/b;

    .line 50272
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 688
    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 50273
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/pay/a/a;->b:Lru/tinkoff/core/money/b;

    .line 689
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final ah()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ax:Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 50274
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/a/a;->a:Lru/tinkoff/core/money/b;

    .line 700
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aq:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f0f06bc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aq:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aj()V
    .locals 5

    .prologue
    .line 868
    new-instance v0, Lru/tinkoff/core/smartfields/SimpleFormInflater;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SimpleFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/g;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/pay/g;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tinkoff/core/smartfields/SimpleFormInflater;->createForm(Landroid/content/Context;Ljava/util/Collection;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 873
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/smartfields/Form;)V

    .line 874
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/a/c;->a(Landroid/view/View;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/a/c;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 350
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aw:Lru/tinkoff/core/money/b;

    .line 351
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->am()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_2

    .line 36031
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 36046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 36060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 353
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->d()Lru/tinkoff/core/money/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36107
    iput-object p1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 358
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v2, 0x0

    const-string v3, "money_total"

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 359
    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 364
    :cond_2
    return-void

    .line 37031
    :cond_3
    iget-object v2, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 37046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 37060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 355
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->e()Lru/tinkoff/core/money/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37115
    iput-object p1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto :goto_0
.end method

.method public final b(Lru/tinkoff/core/smartfields/Form;)V
    .locals 3

    .prologue
    .line 845
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 846
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 848
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;-><init>()V

    .line 849
    const-string v1, "EditReport:valueChanged"

    const-string v2, "ReportHelper:commission"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/f;-><init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->setMoneyTotalChangeListener(Lru/tcsbank/mb/ui/smartfields/money/m;)V

    .line 851
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 853
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 854
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getClickableView()Landroid/view/View;

    move-result-object v2

    .line 855
    if-eqz v2, :cond_0

    .line 856
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 860
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->az:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->az:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 326
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    return-void

    .line 326
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 799
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aq:Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    .line 4046
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 162
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 4080
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4081
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->f()V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 164
    return-void

    .line 2699
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 156
    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    if-eqz v0, :cond_2

    .line 3699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 157
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->au:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;

    goto :goto_0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity or Fragment must implement CommissionDataProvider to use CommissionFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 790
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->av:Z

    .line 791
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 792
    return-void

    .line 791
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ar:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 823
    return-void
.end method
