.class public Lkkkkkk/eeuuue$ViewHolder;
.super Lkkkkkk/eeeuue$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/eeuuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "eeuuue$ViewHolder"
.end annotation


# static fields
.field public static b04290429Щ04290429Щ04290429:I = 0x2

.field public static bЩ0429Щ04290429Щ04290429:I = 0x1

.field public static bЩЩ042904290429Щ04290429:I = 0x11


# instance fields
.field public mName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0429Щ042904290429Щ04290429()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0429ЩЩ04290429Щ04290429()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public getName()Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/eeuuue$ViewHolder;->mName:Landroid/widget/TextView;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder;->b0429ЩЩ04290429Щ04290429()I

    move-result v1

    sget v2, Lkkkkkk/eeuuue$ViewHolder;->bЩ0429Щ04290429Щ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder;->b04290429Щ04290429Щ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/eeuuue$ViewHolder;->bЩЩ042904290429Щ04290429:I

    sget v2, Lkkkkkk/eeuuue$ViewHolder;->bЩ0429Щ04290429Щ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder;->bЩЩ042904290429Щ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder;->b04290429Щ04290429Щ04290429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder;->b0429Щ042904290429Щ04290429()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/eeuuue$ViewHolder;->bЩЩ042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder;->b0429ЩЩ04290429Щ04290429()I

    move-result v1

    sput v1, Lkkkkkk/eeuuue$ViewHolder;->bЩ0429Щ04290429Щ04290429:I

    :cond_0
    sput v3, Lkkkkkk/eeuuue$ViewHolder;->bЩ0429Щ04290429Щ04290429:I

    :pswitch_2
    return-object v0

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
