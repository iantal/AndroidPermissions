.class public Lkkkkkk/eeeuue$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/eeeuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "eeeuue$ViewHolder"
.end annotation


# static fields
.field public static b04290429ЩЩ04290429Щ0429:I = 0x41

.field public static b0429Щ0429Щ04290429Щ0429:I = 0x1

.field public static bЩ04290429Щ04290429Щ0429:I = 0x2

.field public static bЩЩ0429Щ04290429Щ0429:I


# instance fields
.field public final mGlobalMenuItemListener:Lkkkkkk/eueuue;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkkkkkk/eeeuue$ViewHolder;->mGlobalMenuItemListener:Lkkkkkk/eueuue;

    return-void
.end method

.method public static b042904290429Щ04290429Щ0429()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЩЩЩ042904290429Щ0429()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onItemClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/eeeuue$ViewHolder;->b04290429ЩЩ04290429Щ0429:I

    sget v1, Lkkkkkk/eeeuue$ViewHolder;->b0429Щ0429Щ04290429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder;->b042904290429Щ04290429Щ0429()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/eeeuue$ViewHolder;->b04290429ЩЩ04290429Щ0429:I

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder;->bЩЩЩ042904290429Щ0429()I

    move-result v0

    sput v0, Lkkkkkk/eeeuue$ViewHolder;->bЩЩ0429Щ04290429Щ0429:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/eeeuue$ViewHolder;->mGlobalMenuItemListener:Lkkkkkk/eueuue;

    sget v1, Lkkkkkk/eeeuue$ViewHolder;->b04290429ЩЩ04290429Щ0429:I

    sget v2, Lkkkkkk/eeeuue$ViewHolder;->b0429Щ0429Щ04290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder;->b04290429ЩЩ04290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder;->bЩ04290429Щ04290429Щ0429:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder;->bЩЩ0429Щ04290429Щ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/eeeuue$ViewHolder;->b04290429ЩЩ04290429Щ0429:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/eeeuue$ViewHolder;->bЩЩ0429Щ04290429Щ0429:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/eeeuue$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/eueuue;->onItemClick(I)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
