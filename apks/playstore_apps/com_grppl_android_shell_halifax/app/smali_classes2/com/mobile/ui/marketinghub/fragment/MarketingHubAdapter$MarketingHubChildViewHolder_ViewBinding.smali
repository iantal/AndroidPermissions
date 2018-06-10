.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041704170417ЗЗЗ0417З:I = 0x1

.field public static b0417З0417ЗЗЗ0417З:I = 0x15

.field public static bЗ04170417ЗЗЗ0417З:I = 0x0

.field public static bЗЗЗ0417ЗЗ0417З:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubExpandableListChildBody:I

    const-string v1, "\u001b\u001f\u001c$\u001dYa)\u0011\'3,&h"

    const/16 v2, 0xf8

    const/16 v3, 0xb9

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static b0417ЗЗ0417ЗЗ0417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗ0417З0417ЗЗ0417З()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗ0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗ0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b0417ЗЗ0417ЗЗ0417З()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->bЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->bЗ0417З0417ЗЗ0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗ0417З:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->bЗ04170417ЗЗЗ0417З:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b041704170417ЗЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->bЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->bЗ04170417ЗЗЗ0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗ0417З:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->bЗ04170417ЗЗЗ0417З:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0006,0%)-%0[\u001c&+\u001d\u0018\u001a.S\u0016\u001e\u0016\u0011!\u0013\u0011Y"

    const/16 v2, 0x1e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-object v3, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    return-void

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
