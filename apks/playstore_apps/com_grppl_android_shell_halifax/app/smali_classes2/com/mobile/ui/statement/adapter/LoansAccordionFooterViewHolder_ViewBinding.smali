.class public Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0420РРР0420Р04200420Р:I = 0x1

.field public static bР0420РР0420Р04200420Р:I = 0x2

.field public static bРРРР0420Р04200420Р:I = 0x57


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->loanDetailsOpeningDate:I

    const-string v1, "PRMSJ\u0005\u000bP1QEMGKC\u001f;M=}"

    const/16 v2, 0x7f

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mOpeningDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->loanDetailsMonthlyAmount:I

    const-string v1, "^b_g`\u001d%lMppwlq\u007fHux\u007fy\u00014"

    const/16 v2, 0x1a

    const/16 v3, 0x5d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mMonthlyAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->loanDetailsOriginalTerm:I

    const-string v1, "`b]cZ\u0015\u001b`AcYVW[MW>NZT\r"

    const/16 v2, 0xa3

    const/16 v3, 0xe0

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mOriginalTerm:Landroid/widget/TextView;

    return-void
.end method

.method public static b04200420РР0420Р04200420Р()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->bРРРР0420Р04200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->b0420РРР0420Р04200420Р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->bР0420РР0420Р04200420Р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->b04200420РР0420Р04200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->bРРРР0420Р04200420Р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x30

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->bРРРР0420Р04200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->b0420РРР0420Р04200420Р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->bР0420РР0420Р04200420Р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->bРРРР0420Р04200420Р:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->b0420РРР0420Р04200420Р:I

    :pswitch_0
    :try_start_1
    sput v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->b0420РРР0420Р04200420Р:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Emsjpvp}+my\u0001tqu\u000c3w\u0002{x\u000b~~I"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mOpeningDate:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mMonthlyAmount:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mOriginalTerm:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
