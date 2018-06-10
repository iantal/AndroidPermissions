.class Labqb;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Landroid/content/Context;

.field private p:Labpy;


# direct methods
.method constructor <init>(Labpy;Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lgsp;->credit_card_select_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Labqb;->n:Lcom/ubercab/ui/core/UTextView;

    .line 21
    iput-object p1, p0, Labqb;->p:Labpy;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Labqb;->o:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p2, p0, Labqb;->p:Labpy;

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Labqb;->p:Labpy;

    invoke-interface {p2, p1}, Labpy;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 2

    .line 36
    iget-object v0, p0, Labqb;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$abqb$52CAR6nlSY1SbVbjNL_SZL6M5Sw;

    invoke-direct {v1, p0, p1}, L-$$Lambda$abqb$52CAR6nlSY1SbVbjNL_SZL6M5Sw;-><init>(Labqb;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$52CAR6nlSY1SbVbjNL_SZL6M5Sw(Labqb;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labqb;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 6

    .line 31
    iget-object v0, p0, Labqb;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Labqb;->o:Landroid/content/Context;

    sget v2, Lgsv;->credit_card_select_item:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0, p1}, Labqb;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    return-void
.end method
