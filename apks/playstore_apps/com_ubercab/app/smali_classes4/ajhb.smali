.class public Lajhb;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lajgy;


# direct methods
.method constructor <init>(Landroid/view/View;Lajgy;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lajhb;->o:Lajgy;

    .line 19
    sget p2, Lgsp;->payment_combo_card_preference_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajhb;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lajgz;Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lajhb;->o:Lajgy;

    invoke-interface {p2, p1}, Lajgy;->a(Lajgz;)V

    return-void
.end method

.method public static synthetic lambda$b7rp4ALJNM-BTlHzEM_Z-CqX0Y8(Lajhb;Lajgz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajhb;->a(Lajgz;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lajgz;)V
    .locals 2

    .line 28
    sget-object v0, Lajhb$1;->a:[I

    invoke-virtual {p1}, Lajgz;->a()Lajha;

    move-result-object v1

    invoke-virtual {v1}, Lajha;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lajhb;->n:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->payment_combo_card_post_add_debit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lajhb;->n:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->payment_combo_card_post_add_credit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lajhb;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$ajhb$b7rp4ALJNM-BTlHzEM_Z-CqX0Y8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ajhb$b7rp4ALJNM-BTlHzEM_Z-CqX0Y8;-><init>(Lajhb;Lajgz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
