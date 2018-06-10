.class public final Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04470447чччч0447ч:I = 0x1

.field public static bч0447чччч0447ч:I = 0x1c

.field public static bчч0447ччч0447ч:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->target:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    sget v0, Lcom/mobile/ui/R$id;->addRecipientCategoryItem:I

    const-string/jumbo v1, "dhemf#+rIh|nqz~\u0007W\u0004u~9"

    const/16 v2, 0x54

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->mCategoryItem:Landroid/widget/TextView;

    return-void
.end method

.method public static b0447ч0447ччч0447ч()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->bч0447чччч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b04470447чччч0447ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->bчч0447ччч0447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b0447ч0447ччч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->bч0447чччч0447ч:I

    sput v2, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b04470447чччч0447ч:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->target:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "6\\`UY]U`\u000cLV[MHJ^\u0004FNFAQCA\n"

    const/16 v2, 0x8c

    const/16 v3, 0x7e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->bч0447чччч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b04470447чччч0447ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->bчч0447ччч0447ч:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b0447ч0447ччч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->bч0447чччч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b0447ч0447ччч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->b04470447чччч0447ч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder_ViewBinding;->target:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->mCategoryItem:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_0
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
