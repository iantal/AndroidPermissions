.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Lkkkkkk/jmmmmj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04410441с0441044104410441:I = 0x18

.field public static b0441с04410441044104410441:I = 0x1

.field public static bс044104410441044104410441:I = 0x2

.field public static bсс04410441044104410441:I


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;

.field public final synthetic val$brandId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->val$brandId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0447чччччч()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bч0447ччччч()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b04410441с0441044104410441:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b0441с04410441044104410441:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b04410441с0441044104410441:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->bс044104410441044104410441:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->bсс04410441044104410441:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b0447чччччч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b04410441с0441044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b0447чччччч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->bсс04410441044104410441:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->val$brandId:Ljava/lang/String;

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b04410441с0441044104410441:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->bч0447ччччч()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->bс044104410441044104410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b0447чччччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->b04410441с0441044104410441:I

    const/16 v0, 0x19

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$1;->bсс04410441044104410441:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
