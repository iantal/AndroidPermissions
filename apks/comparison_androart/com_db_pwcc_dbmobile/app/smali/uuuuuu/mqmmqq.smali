.class public Luuuuuu/mqmmqq;
.super Luuuuuu/qmqmqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/mqmmqq$mmmmqq;
    }
.end annotation


# static fields
.field public static b007600760076007600760076vvv:I = 0x2

.field public static b0076v0076007600760076vvv:I = 0xe

.field public static bv00760076007600760076vvv:I = 0x1

.field public static bvvvvvv0076vv:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luuuuuu/qmqmqq;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static b00750075u0075uuuuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075u0075uuuuu0075()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    sget v3, Luuuuuu/mqmmqq;->bv00760076007600760076vvv:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mqmmqq;->b007600760076007600760076vvv:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    sget v3, Luuuuuu/mqmmqq;->bv00760076007600760076vvv:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mqmmqq;->b007600760076007600760076vvv:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mqmmqq;->bvvvvvv0076vv:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    sput v2, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    invoke-static {}, Luuuuuu/mqmmqq;->bu0075u0075uuuuu0075()I

    move-result v2

    sput v2, Luuuuuu/mqmmqq;->bvvvvvv0076vv:I

    :cond_0
    const/16 v2, 0x18

    sput v2, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    invoke-static {}, Luuuuuu/mqmmqq;->bu0075u0075uuuuu0075()I

    move-result v2

    sput v2, Luuuuuu/mqmmqq;->bv00760076007600760076vvv:I

    :pswitch_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Luuuuuu/mqmmqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_6

    new-instance v2, Luuuuuu/mqmmqq$mmmmqq;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Luuuuuu/mqmmqq$mmmmqq;-><init>(Luuuuuu/mqmmqq$1;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->efi_list_item:I

    invoke-virtual {v1, v4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Luuuuuu/mqmmqq$mmmmqq;->b00760076vvvv0076vv:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/mqmmqq$mmmmqq;->bvv0076vvv0076vv:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_blz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/mqmmqq$mmmmqq;->bv0076vvvv0076vv:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_bic:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/mqmmqq$mmmmqq;->b0076vvvvv0076vv:Landroid/widget/TextView;

    sget v1, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    sget v4, Luuuuuu/mqmmqq;->bv00760076007600760076vvv:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/mqmmqq;->b007600760076007600760076vvv:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    invoke-static {}, Luuuuuu/mqmmqq;->bu0075u0075uuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/mqmmqq;->bvvvvvv0076vv:I

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->b00760076vvvv0076vv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getIconRes()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->bvv0076vvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBlz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBlz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->isBank()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->bv0076vvvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBic()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v0, v1, Luuuuuu/mqmmqq$mmmmqq;->b0076vvvvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_4
    return-object p2

    :cond_4
    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->bv0076vvvv0076vv:Landroid/widget/TextView;

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->blz_prefixed:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBlz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->bv0076vvvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->bvv0076vvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->bvv0076vvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/mqmmqq$mmmmqq;

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->b00760076vvvv0076vv:Landroid/widget/ImageView;

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$drawable;->ic_standard_bank:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Luuuuuu/mqmmqq$mmmmqq;->b0076vvvvv0076vv:Landroid/widget/TextView;

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->bic_prefixed:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;->getBic()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luuuuuu/mqmmqq$mmmmqq;->b0076vvvvv0076vv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Luuuuuu/mqmmqq;->bu0075u0075uuuuu0075()I

    move-result v0

    sget v1, Luuuuuu/mqmmqq;->bv00760076007600760076vvv:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mqmmqq;->bu0075u0075uuuuu0075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mqmmqq;->b007600760076007600760076vvv:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mqmmqq;->b00750075u0075uuuuu0075()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x55

    sput v0, Luuuuuu/mqmmqq;->b0076v0076007600760076vvv:I

    invoke-static {}, Luuuuuu/mqmmqq;->bu0075u0075uuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmmqq;->bvvvvvv0076vv:I

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
