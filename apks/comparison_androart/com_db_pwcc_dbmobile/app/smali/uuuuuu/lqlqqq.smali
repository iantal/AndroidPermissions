.class public Luuuuuu/lqlqqq;
.super Luuuuuu/qqqlqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/qqqlqq",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b007700770077w00770077www:I = 0x8

.field public static b0077ww007700770077www:I = 0x2

.field public static bw0077w007700770077www:I = 0x0

.field public static bwww007700770077www:I = 0x1


# instance fields
.field private bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Luuuuuu/qqqlqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;-><init>()V

    iput-object v0, p0, Luuuuuu/lqlqqq;->bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    return-void
.end method

.method public static b006F006Fooo006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Fo006Foo006F006Fo006Fo()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static boo006Foo006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b006F006F006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    const/16 v0, 0xc

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/lqlqqq;->b006F006F006Foo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b006F006F006Fo006Fooo006Fo(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lqlqqq;->boo006Foo006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lqlqqq;->boo006Foo006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/lqlqqq;->b006F006Fo006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006F006Foo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqqlqq$qllqqq;

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->bw007700770077w0077www:Landroid/widget/TextView;

    iget-object v4, p0, Luuuuuu/lqlqqq;->b0077wwww0077www:Landroid/content/Context;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sec_account_positions:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Luuuuuu/qqqlqq$qllqqq;->bw007700770077w0077www:Landroid/widget/TextView;

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v5, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v5

    invoke-static {}, Luuuuuu/lqlqqq;->b006F006Fooo006F006Fo006Fo()I

    move-result v5

    if-eq v1, v5, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    if-ne p3, v6, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b0077007700770077w0077www:Landroid/view/View;

    if-ne p3, v6, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b0077w00770077w0077www:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->b00770077ww00770077www:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Luuuuuu/qqqlqq$qllqqq;->bwwww00770077www:Landroid/widget/ImageView;

    iget-object v2, p0, Luuuuuu/lqlqqq;->b0077wwww0077www:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_certificate_list:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4c

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Luuuuuu/qqqlqq$qllqqq;->bw0077ww00770077www:Landroid/widget/TextView;

    iget-object v3, p0, Luuuuuu/lqlqqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-static {v1, v2, v3}, Luuuuuu/bbmmbm;->booo006F006F006F006F006Fo006F(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/Locale;)V

    iget-object v0, v0, Luuuuuu/qqqlqq$qllqqq;->b0077www00770077www:Landroid/widget/TextView;

    iget-object v1, p0, Luuuuuu/lqlqqq;->bww0077ww0077www:Landroid/content/res/Resources;

    iget-object v2, p0, Luuuuuu/lqlqqq;->b00770077www0077www:Ljava/util/Locale;

    invoke-static {p1, v0, v1, v2}, Luuuuuu/bbmmbm;->b006Foo006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/widget/TextView;Landroid/content/res/Resources;Ljava/util/Locale;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->securities_data:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public b006F006Fo006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)Z
    .locals 2

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b006Fo006F006F006Fo006Fo006Fo(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 2

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    const/16 v0, 0x27

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    invoke-virtual {p0, p1, p2}, Luuuuuu/lqlqqq;->bo006F006Foo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/lqlqqq;->booo006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Foo006Fo006F006Fo006Fo(I)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;
    .locals 3

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    iget-object v0, p0, Luuuuuu/lqlqqq;->bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006Foo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v3, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lqlqqq;->boo006Foo006F006Fo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v2, 0x16

    sput v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    :pswitch_0
    check-cast v0, Luuuuuu/qqqlqq$lllqqq;

    iget-object v0, v0, Luuuuuu/qqqlqq$lllqqq;->bw0077w0077w0077www:Landroid/widget/TextView;

    iget-object v1, p0, Luuuuuu/lqlqqq;->bwwwww0077www:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fo006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/lqlqqq;->b0077wwww0077www:Landroid/content/Context;

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    sget v3, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v4, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1c

    sput v3, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v3, 0x8

    sput v3, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sec_account_positions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bo006Fooo006F006Fo006Fo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-virtual {p0, p1}, Luuuuuu/lqlqqq;->boo006F006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006F006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V
    .locals 3

    if-eqz p1, :cond_1

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lqlqqq;->boo006Foo006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/lqlqqq;->bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->setSecurityPositions(Ljava/util/List;)V

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic boo006Fo006Fooo006Fo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    invoke-virtual {p0, p1}, Luuuuuu/lqlqqq;->bo006Fo006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006Fo006F006Fo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->securities_data:I

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    iget-object v0, p0, Luuuuuu/lqlqqq;->bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/lqlqqq;->bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/lqlqqq;->bw00770077w00770077www:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;->getSecurityPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v2, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v3, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v2, 0x3f

    sput v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :pswitch_0
    sget v2, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    sget v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    sget v1, Luuuuuu/lqlqqq;->bwww007700770077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlqqq;->b0077ww007700770077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlqqq;->b006Fo006Foo006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/lqlqqq;->b007700770077w00770077www:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/lqlqqq;->bw0077w007700770077www:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/lqlqqq;->b006Foo006Fo006F006Fo006Fo(I)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
