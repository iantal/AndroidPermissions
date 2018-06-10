.class public Lkkkkkk/uuueue$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uuueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uuueue$ViewHolder"
.end annotation


# static fields
.field public static b042904290429ЩЩ0429Щ0429:I = 0xc

.field public static b0429ЩЩ0429Щ0429Щ0429:I = 0x1

.field public static bЩ0429Щ0429Щ0429Щ0429:I = 0x2

.field public static bЩЩЩ0429Щ0429Щ0429:I


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04290429Щ0429Щ0429Щ0429()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bЩЩ04290429Щ0429Щ0429()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uuueue$ViewHolder;->b042904290429ЩЩ0429Щ0429:I

    sget v1, Lkkkkkk/uuueue$ViewHolder;->b0429ЩЩ0429Щ0429Щ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue$ViewHolder;->b042904290429ЩЩ0429Щ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue$ViewHolder;->bЩ0429Щ0429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue$ViewHolder;->bЩЩЩ0429Щ0429Щ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuueue$ViewHolder;->b04290429Щ0429Щ0429Щ0429()I

    move-result v0

    sget v1, Lkkkkkk/uuueue$ViewHolder;->b0429ЩЩ0429Щ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuueue$ViewHolder;->bЩЩ04290429Щ0429Щ0429()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuueue$ViewHolder;->b04290429Щ0429Щ0429Щ0429()I

    move-result v0

    sput v0, Lkkkkkk/uuueue$ViewHolder;->b042904290429ЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/uuueue$ViewHolder;->b04290429Щ0429Щ0429Щ0429()I

    move-result v0

    sput v0, Lkkkkkk/uuueue$ViewHolder;->bЩЩЩ0429Щ0429Щ0429:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/uuueue$ViewHolder;->b04290429Щ0429Щ0429Щ0429()I

    move-result v0

    sput v0, Lkkkkkk/uuueue$ViewHolder;->b042904290429ЩЩ0429Щ0429:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/uuueue$ViewHolder;->bЩЩЩ0429Щ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uuueue$ViewHolder;->mTitle:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
