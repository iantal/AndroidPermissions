.class public Lkkkkkk/euueue$ViewHolder;
.super Lkkkkkk/eeeuue$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/euueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "euueue$ViewHolder"
.end annotation


# static fields
.field public static b0429042904290429ЩЩЩ0429:I = 0x2

.field public static b0429Щ04290429ЩЩЩ0429:I = 0x0

.field public static b0429ЩЩЩ0429ЩЩ0429:I = 0x1

.field public static bЩЩ04290429ЩЩЩ0429:I = 0x22


# instance fields
.field public mPrimaryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025d
    .end annotation
.end field

.field public mSecondaryItemView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0263
    .end annotation
.end field

.field public mSecondaryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0262
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static bЩ042904290429ЩЩЩ0429()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЩ0429ЩЩ0429ЩЩ0429()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЩЩЩЩ0429ЩЩ0429()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public getPrimaryTitle()Landroid/widget/TextView;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/euueue$ViewHolder;->mPrimaryTitle:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩ042904290429ЩЩЩ0429()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v1

    sput v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    sget v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩ042904290429ЩЩЩ0429()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v1

    sput v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    :cond_0
    const/16 v1, 0x54

    sput v1, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getSecondaryItemView()Landroid/view/View;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    sget v3, Lkkkkkk/euueue$ViewHolder;->b0429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v2

    sput v2, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    :cond_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/euueue$ViewHolder;->mSecondaryItemView:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    throw v0
.end method

.method public getSecondaryTitle()Landroid/widget/TextView;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/euueue$ViewHolder;->mSecondaryTitle:Landroid/widget/TextView;

    sget v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩ0429ЩЩ0429ЩЩ0429()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v1

    sput v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v1

    sput v1, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    :pswitch_2
    sget v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v1

    sput v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onSecondaryItemClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0262
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/euueue$ViewHolder;->mGlobalMenuItemListener:Lkkkkkk/eueuue;

    invoke-virtual {p0}, Lkkkkkk/euueue$ViewHolder;->getAdapterPosition()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1}, Lkkkkkk/eueuue;->onSecondaryItemClick(I)V

    sget v0, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429ЩЩЩ0429ЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x5

    :try_start_3
    sput v0, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v0

    sput v0, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429042904290429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/euueue$ViewHolder;->bЩЩЩЩ0429ЩЩ0429()I

    move-result v0

    sput v0, Lkkkkkk/euueue$ViewHolder;->bЩЩ04290429ЩЩЩ0429:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/euueue$ViewHolder;->b0429Щ04290429ЩЩЩ0429:I

    :cond_0
    :pswitch_2
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
