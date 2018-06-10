.class public Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# static fields
.field private static final ATTRS:[I

.field private static final MARGIN:I = 0xa

.field public static b04210421ССССС:I = 0x13

.field public static b0421С0421СССС:I = 0x1

.field public static bС04210421СССС:I = 0x2

.field public static bСС0421СССС:I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b0421С0421СССС:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bС04210421СССС:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b0421С0421СССС:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bС04210421СССС:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    const/16 v2, 0x41

    sput v2, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    :cond_1
    const v2, 0x1010214

    :try_start_1
    aput v2, v0, v1

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->ATTRS:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b042104210421СССС()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0421СС0421ССС()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bССС0421ССС()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b0421СС0421ССС()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bС04210421СССС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bССС0421ССС()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b0421С0421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bС04210421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    sget v5, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    sget v6, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b0421С0421СССС:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bС04210421СССС:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b042104210421СССС()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    :pswitch_0
    instance-of v5, v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->getMessageSequence()I

    move-result v0

    const/4 v5, -0x2

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v7, 0xa

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0xa

    add-int/2addr v4, v0

    invoke-virtual {v8, v7, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b0421С0421СССС:I

    add-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    mul-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bС04210421СССС:I

    rem-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->b04210421ССССС:I

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->bСС0421СССС:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v1, v0

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
