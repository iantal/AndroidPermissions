.class public Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041C041C041C041CМ041CМ041C:I = 0x1

.field public static b041CМ041C041CМ041CМ041C:I = 0x1e

.field public static bМ041C041C041CМ041CМ041C:I = 0x0

.field public static bММММ041C041CМ041C:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public static b041CМММ041C041CМ041C()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМ041C041CМ041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041C041C041C041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМ041C041CМ041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМММ041C041CМ041C()I

    move-result v2

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041C041C041C041CМ041CМ041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМММ041C041CМ041C()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->bММММ041C041CМ041C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->bМ041C041C041CМ041CМ041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМММ041C041CМ041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМММ041C041CМ041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->bМ041C041C041CМ041CМ041C:I

    :cond_0
    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->bММММ041C041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->bМ041C041C041CМ041CМ041C:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМММ041C041CМ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->b041CМММ041C041CМ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;->bМ041C041C041CМ041CМ041C:I

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->access$000(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
