.class public Lkkkkkk/uueuue$ViewHolder_ViewBinding;
.super Lkkkkkk/eeeuue$ViewHolder_ViewBinding;


# static fields
.field public static b04290429ЩЩ0429Щ04290429:I = 0x2

.field public static b0429ЩЩЩ0429Щ04290429:I = 0x0

.field public static bЩ0429ЩЩ0429Щ04290429:I = 0x1

.field public static bЩЩЩЩ0429Щ04290429:I = 0x3d


# instance fields
.field private target:Lkkkkkk/uueuue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/uueuue$ViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->target:Lkkkkkk/uueuue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuNotificationTitle:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008m\u0002\u000c\u0003z;"

    const/16 v2, 0xb6

    const/16 v3, 0x27

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/uueuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuNotificationCount:I

    const-string v1, "\u001c\u001e\u0019\u001f\u0016PV\u001cp\u001c!\u0019\u001eO"

    const/16 v2, 0x61

    const/16 v3, 0xe7

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/uueuue$ViewHolder;->mCount:Landroid/widget/TextView;

    return-void
.end method

.method public static bЩЩ0429Щ0429Щ04290429()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->target:Lkkkkkk/uueuue$ViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "9_cX\\`Xc\u000fOY^PKMa\u0007IQIDTFD\r"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v1, v0, Lkkkkkk/uueuue$ViewHolder;->mCount:Landroid/widget/TextView;

    sget v0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩЩЩЩ0429Щ04290429:I

    sget v1, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩ0429ЩЩ0429Щ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩЩЩЩ0429Щ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->b04290429ЩЩ0429Щ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->b0429ЩЩЩ0429Щ04290429:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩЩЩЩ0429Щ04290429:I

    sget v1, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩ0429ЩЩ0429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->b04290429ЩЩ0429Щ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩЩЩЩ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩЩ0429Щ0429Щ04290429()I

    move-result v0

    sput v0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->b0429ЩЩЩ0429Щ04290429:I

    :pswitch_1
    const/16 v0, 0x13

    sput v0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->bЩЩЩЩ0429Щ04290429:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->b0429ЩЩЩ0429Щ04290429:I

    :cond_0
    invoke-super {p0}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->unbind()V

    return-void

    :cond_1
    iput-object v1, p0, Lkkkkkk/uueuue$ViewHolder_ViewBinding;->target:Lkkkkkk/uueuue$ViewHolder;

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    iput-object v1, v0, Lkkkkkk/uueuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
