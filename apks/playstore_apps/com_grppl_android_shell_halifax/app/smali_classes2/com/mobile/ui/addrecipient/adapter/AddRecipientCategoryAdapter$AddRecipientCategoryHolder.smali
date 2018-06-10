.class final Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AddRecipientCategoryHolder"
.end annotation


# static fields
.field public static b044704470447ч04470447чч:I = 0x47

.field public static b0447чч044704470447чч:I = 0x1

.field public static bч0447ч044704470447чч:I = 0x2

.field public static bччч044704470447чч:I


# instance fields
.field mCategoryItem:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c006b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04470447ч044704470447чч()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bчч0447044704470447чч()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method setRecipientTypeView(Lkkkkkk/qjjqjj;Lkkkkkk/jqjqjj;)V
    .locals 8
    .param p1    # Lkkkkkk/qjjqjj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/jqjqjj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->mCategoryItem:Landroid/widget/TextView;

    iget v1, p1, Lkkkkkk/qjjqjj;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :pswitch_0
    sget v5, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b044704470447ч04470447чч:I

    sget v6, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b0447чч044704470447чч:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b04470447ч044704470447чч()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->bчч0447044704470447чч()I

    move-result v5

    sput v5, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b044704470447ч04470447чч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->bчч0447044704470447чч()I

    move-result v5

    sput v5, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->bччч044704470447чч:I

    :pswitch_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b044704470447ч04470447чч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b0447чч044704470447чч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b044704470447ч04470447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->bч0447ч044704470447чч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->bччч044704470447чч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->b044704470447ч04470447чч:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->bччч044704470447чч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->mCategoryItem:Landroid/widget/TextView;

    iget v1, p1, Lkkkkkk/qjjqjj;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->mCategoryItem:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder$1;-><init>(Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;Lkkkkkk/jqjqjj;Lkkkkkk/qjjqjj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
