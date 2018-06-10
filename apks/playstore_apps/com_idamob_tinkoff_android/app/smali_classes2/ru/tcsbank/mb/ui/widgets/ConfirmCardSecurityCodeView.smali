.class public Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02f6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0, v2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setReadonly$25decb5(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public getEditCardView()Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    return-object v0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCard(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1158
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setShortCardNumber(Ljava/lang/String;)V

    .line 1184
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->expiration:Lorg/joda/time/b;

    .line 70
    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->h(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setExpiryDate(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setSecurityCode(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1839
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->requestFocus()Z

    .line 77
    sget-object v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView$1;->a:[I

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    const v0, 0x7f0f033e

    .line 88
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    return-void

    .line 79
    :pswitch_0
    const v0, 0x7f0f033f

    .line 80
    goto :goto_0

    .line 83
    :pswitch_1
    const v0, 0x7f0f0340

    .line 84
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
