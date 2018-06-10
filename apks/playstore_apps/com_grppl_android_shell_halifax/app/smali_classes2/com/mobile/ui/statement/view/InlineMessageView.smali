.class public Lcom/mobile/ui/statement/view/InlineMessageView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static b041D041D041DННННН041D:I = 0x1

.field public static b041DН041DННННН041D:I = 0xb

.field public static bН041D041DННННН041D:I = 0x0

.field public static bННН041DНННН041D:I = 0x2


# instance fields
.field public mMessageTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0405
    .end annotation
.end field

.field public mRetryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InlineMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InlineMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InlineMessageView;->init()V

    return-void
.end method

.method public static b041DН041D041DНННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DНН041DНННН041D()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bНН041D041DНННН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/view/InlineMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_statement_inline_message:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/statement/view/InlineMessageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/view/InlineMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->b041D041D041DННННН041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->b041D041D041DННННН041D:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->bННН041DНННН041D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DНН041DНННН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DНН041DНННН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->bННН041DНННН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DНН041DНННН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setAllowRetry(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/statement/view/InlineMessageView;->mRetryTextView:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->b041D041D041DННННН041D:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->bННН041DНННН041D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    :cond_0
    if-eqz p1, :cond_1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->b041D041D041DННННН041D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->bННН041DНННН041D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    const/16 v2, 0x35

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->bНН041D041DНННН041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041D041DНННН041D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InlineMessageView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setRetryListener(Lkkkkkk/ididid;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InlineMessageView;->mRetryTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/mobile/ui/statement/view/InlineMessageView$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statement/view/InlineMessageView$1;-><init>(Lcom/mobile/ui/statement/view/InlineMessageView;Lkkkkkk/ididid;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->bНН041D041DНННН041D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InlineMessageView;->bННН041DНННН041D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DНН041DНННН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DНН041DНННН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->b041D041D041DННННН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView;->bННН041DНННН041D:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x52

    :try_start_4
    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DН041DННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView;->b041DНН041DНННН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView;->bН041D041DННННН041D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
