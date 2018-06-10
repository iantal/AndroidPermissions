.class public Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b041204120412ВВ0412ВВ:I = 0x2a

.field public static b0412ВВ0412В0412ВВ:I = 0x2

.field public static bВ0412В0412В0412ВВ:I = 0x0

.field public static bВВВ0412В0412ВВ:I = 0x1


# instance fields
.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c031a
    .end annotation
.end field

.field mInterestRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c031b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04120412В0412В0412ВВ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static getLayoutId()I
    .locals 2

    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВВВ0412В0412ВВ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b0412ВВ0412В0412ВВ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВВВ0412В0412ВВ:I

    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВВВ0412В0412ВВ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b0412ВВ0412В0412ВВ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВ0412В0412В0412ВВ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b04120412В0412В0412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВ0412В0412В0412ВВ:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->item_interest_rate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Lkkkkkk/yyuuyy;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mInterestRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyuuyy;->bъъ044Aъ044A044A044Aъъ044A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mInterestRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyuuyy;->b044Aъ044Aъ044A044A044Aъъ044A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyuuyy;->bъ044Aъъ044A044A044Aъъ044A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyuuyy;->b044A044Aъъ044A044A044Aъъ044A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    sget v3, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВВВ0412В0412ВВ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b0412ВВ0412В0412ВВ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВ0412В0412В0412ВВ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВ0412В0412В0412ВВ:I

    :cond_0
    const-string v2, "%+2$2&57\u0016&:,\u000c.>,59\u001a8CE"

    const/16 v3, 0xba

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    sget v3, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВВВ0412В0412ВВ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b0412ВВ0412В0412ВВ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b041204120412ВВ0412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->b04120412В0412В0412ВВ()I

    move-result v2

    sput v2, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->bВ0412В0412В0412ВВ:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
