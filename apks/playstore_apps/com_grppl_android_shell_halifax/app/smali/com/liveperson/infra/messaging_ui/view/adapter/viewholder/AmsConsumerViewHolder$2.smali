.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jjjmjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0422042204220422ТТ0422:I = 0x2

.field public static b0422Т04220422ТТ0422:I = 0x63

.field public static b0422ТТТ0422Т0422:I = 0x0

.field public static bТ042204220422ТТ0422:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

.field public final synthetic val$message:Lkkkkkk/jjjmjj;

.field public final synthetic val$messageType:Lkkkkkk/nnnnnf$ffnnnf;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;Lkkkkkk/jjjmjj;Lkkkkkk/nnnnnf$ffnnnf;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->val$message:Lkkkkkk/jjjmjj;

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->val$messageType:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bТТТТ0422Т0422()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422Т04220422ТТ0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->bТ042204220422ТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422Т04220422ТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422042204220422ТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422ТТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->bТТТТ0422Т0422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422Т04220422ТТ0422:I

    const/16 v1, 0x16

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422ТТТ0422Т0422:I

    :cond_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->val$message:Lkkkkkk/jjjmjj;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->val$messageType:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->resend(Lkkkkkk/jjjmjj;Lkkkkkk/nnnnnf$ffnnnf;)I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422Т04220422ТТ0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->bТ042204220422ТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422042204220422ТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x31

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->b0422Т04220422ТТ0422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->bТТТТ0422Т0422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->bТ042204220422ТТ0422:I

    :pswitch_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    iget-object v1, v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageErrorView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

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
