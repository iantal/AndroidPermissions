.class public Lkkkkkk/euuuue$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/euuuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "euuuue$ViewHolder"
.end annotation


# static fields
.field public static b04310431бббббб:I = 0x1

.field public static bб04310431ббббб:I = 0x0

.field public static bб0431бббббб:I = 0x5d

.field public static bбб0431ббббб:I = 0x2


# instance fields
.field public mBetaIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0259
    .end annotation
.end field

.field public mChevron:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0265
    .end annotation
.end field

.field private final mGlobalMenuItemListener:Lkkkkkk/eueuue;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0266
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lkkkkkk/euuuue$ViewHolder;->mGlobalMenuItemListener:Lkkkkkk/eueuue;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b043104310431ббббб()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0431б0431ббббб()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bббб0431бббб()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBetaIcon()Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bбб0431ббббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bбб0431ббббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/euuuue$ViewHolder;->mBetaIcon:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getChevron()Landroid/view/View;
    .locals 2

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b043104310431ббббб()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bбб0431ббббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/euuuue$ViewHolder;->mChevron:Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()Landroid/view/View;
    .locals 2

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bбб0431ббббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b043104310431ббббб()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/euuuue$ViewHolder;->itemView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->bббб0431бббб()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b043104310431ббббб()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bбб0431ббббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/euuuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder;->b04310431бббббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bбб0431ббббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб0431бббббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder;->b0431б0431ббббб()I

    move-result v0

    sput v0, Lkkkkkk/euuuue$ViewHolder;->bб04310431ббббб:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/euuuue$ViewHolder;->mGlobalMenuItemListener:Lkkkkkk/eueuue;

    invoke-virtual {p0}, Lkkkkkk/euuuue$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/eueuue;->onParentClick(I)V

    return-void
.end method
