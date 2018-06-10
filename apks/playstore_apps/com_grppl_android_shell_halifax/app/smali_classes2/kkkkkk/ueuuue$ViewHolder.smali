.class public Lkkkkkk/ueuuue$ViewHolder;
.super Lkkkkkk/eeeuue$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ueuuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ueuuue$ViewHolder"
.end annotation


# static fields
.field public static b0429042904290429Щ042904290429:I = 0x1

.field public static bЩ042904290429Щ042904290429:I = 0x0

.field public static bЩ0429Щ0429Щ042904290429:I = 0x3b

.field public static bЩЩ04290429Щ042904290429:I = 0x2


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0264
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04290429Щ0429Щ042904290429()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0429Щ04290429Щ042904290429()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ueuuue$ViewHolder;->bЩ0429Щ0429Щ042904290429:I

    sget v2, Lkkkkkk/ueuuue$ViewHolder;->b0429042904290429Щ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuue$ViewHolder;->bЩ0429Щ0429Щ042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuue$ViewHolder;->bЩЩ04290429Щ042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuue$ViewHolder;->bЩ042904290429Щ042904290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ueuuue$ViewHolder;->b0429Щ04290429Щ042904290429()I

    move-result v1

    sput v1, Lkkkkkk/ueuuue$ViewHolder;->bЩ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/ueuuue$ViewHolder;->b0429Щ04290429Щ042904290429()I

    move-result v1

    sput v1, Lkkkkkk/ueuuue$ViewHolder;->bЩ042904290429Щ042904290429:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ueuuue$ViewHolder;->bЩ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/ueuuue$ViewHolder;->b04290429Щ0429Щ042904290429()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueuuue$ViewHolder;->bЩЩ04290429Щ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ueuuue$ViewHolder;->b0429Щ04290429Щ042904290429()I

    move-result v0

    sput v0, Lkkkkkk/ueuuue$ViewHolder;->bЩ0429Щ0429Щ042904290429:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ueuuue$ViewHolder;->bЩЩ04290429Щ042904290429:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ueuuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
