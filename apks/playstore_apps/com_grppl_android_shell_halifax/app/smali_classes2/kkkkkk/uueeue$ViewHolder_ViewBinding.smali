.class public Lkkkkkk/uueeue$ViewHolder_ViewBinding;
.super Lkkkkkk/eeeuue$ViewHolder_ViewBinding;


# static fields
.field public static b0429Щ0429ЩЩ04290429Щ:I = 0x1

.field public static bЩ04290429ЩЩ04290429Щ:I = 0x2

.field public static bЩЩ0429ЩЩ04290429Щ:I = 0x5a

.field public static bЩЩЩ0429Щ04290429Щ:I


# instance fields
.field private target:Lkkkkkk/uueeue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/uueeue$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->target:Lkkkkkk/uueeue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuActionTitle:I

    const-string/jumbo v1, "koltm*2yaw\u0004|v9"

    const/16 v2, 0xab

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/uueeue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static b042904290429ЩЩ04290429Щ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static b0429ЩЩ0429Щ04290429Щ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЩ0429Щ0429Щ04290429Щ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->target:Lkkkkkk/uueeue$ViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%MSJPVP]\u000bMY`TQUk\u0013Wa[Xj^^)"

    const/16 v2, 0xb1

    const/16 v3, 0xce

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩ0429ЩЩ04290429Щ:I

    sget v2, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->b0429ЩЩ0429Щ04290429Щ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩ0429ЩЩ04290429Щ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩ0429Щ0429Щ04290429Щ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩЩ0429Щ04290429Щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩ0429ЩЩ04290429Щ:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩЩ0429Щ04290429Щ:I

    :cond_0
    sget v2, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->b0429Щ0429ЩЩ04290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩ04290429ЩЩ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->bЩЩ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->b042904290429ЩЩ04290429Щ()I

    move-result v1

    sput v1, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->b0429Щ0429ЩЩ04290429Щ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lkkkkkk/uueeue$ViewHolder_ViewBinding;->target:Lkkkkkk/uueeue$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lkkkkkk/uueeue$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-super {p0}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->unbind()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
