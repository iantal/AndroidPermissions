.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jmmmmj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447чч04470447ч:I = 0xd

.field public static b0447ччч04470447ч:I = 0x1

.field public static bч0447чч04470447ч:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

.field public final synthetic val$copyBehavior:Lkkkkkk/jmmmmj;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;Lkkkkkk/jmmmmj;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->val$copyBehavior:Lkkkkkk/jmmmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bчч0447ч04470447ч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bчччч04470447ч()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->bчччч04470447ч()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b0447ччч04470447ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->bч0447чч04470447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b0447ччч04470447ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b04470447чч04470447ч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b0447ччч04470447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b04470447чч04470447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->bч0447чч04470447ч:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->bчч0447ч04470447ч()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->bчччч04470447ч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b04470447чч04470447ч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->bчччч04470447ч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->b0447ччч04470447ч:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->val$copyBehavior:Lkkkkkk/jmmmmj;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    long-to-int v2, v2

    :try_start_3
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-virtual {v1, v2, v3}, Lkkkkkk/jmmmmj;->bиииии043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$400(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;Landroid/view/View$OnLongClickListener;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
