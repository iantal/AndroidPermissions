.class public Lkkkkkk/uueuue$ViewHolder;
.super Lkkkkkk/eeeuue$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uueuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uueuue$ViewHolder"
.end annotation


# static fields
.field public static b0429042904290429ЩЩ04290429:I = 0x0

.field public static b0429Щ04290429ЩЩ04290429:I = 0x2

.field public static bЩ0429Щ0429ЩЩ04290429:I = 0x1f

.field public static bЩЩ04290429ЩЩ04290429:I = 0x1


# instance fields
.field public mCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025b
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04290429Щ0429ЩЩ04290429()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЩ042904290429ЩЩ04290429()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public getCount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lkkkkkk/uueuue$ViewHolder;->mCount:Landroid/widget/TextView;

    sget v1, Lkkkkkk/uueuue$ViewHolder;->bЩ0429Щ0429ЩЩ04290429:I

    sget v2, Lkkkkkk/uueuue$ViewHolder;->bЩЩ04290429ЩЩ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uueuue$ViewHolder;->b0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/uueuue$ViewHolder;->bЩ0429Щ0429ЩЩ04290429:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/uueuue$ViewHolder;->bЩЩ04290429ЩЩ04290429:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/uueuue$ViewHolder;->bЩ0429Щ0429ЩЩ04290429:I

    sget v1, Lkkkkkk/uueuue$ViewHolder;->bЩЩ04290429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder;->bЩ0429Щ0429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder;->b0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder;->b0429042904290429ЩЩ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/uueuue$ViewHolder;->bЩ0429Щ0429ЩЩ04290429:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/uueuue$ViewHolder;->b0429042904290429ЩЩ04290429:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/uueuue$ViewHolder;->bЩ042904290429ЩЩ04290429()I

    move-result v0

    sget v1, Lkkkkkk/uueuue$ViewHolder;->bЩЩ04290429ЩЩ04290429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uueuue$ViewHolder;->bЩ042904290429ЩЩ04290429()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder;->b0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uueuue$ViewHolder;->b04290429Щ0429ЩЩ04290429()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uueuue$ViewHolder;->bЩ042904290429ЩЩ04290429()I

    move-result v0

    sput v0, Lkkkkkk/uueuue$ViewHolder;->bЩ0429Щ0429ЩЩ04290429:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/uueuue$ViewHolder;->bЩЩ04290429ЩЩ04290429:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/uueuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
