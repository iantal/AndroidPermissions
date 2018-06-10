.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->DisplayYesNoSection(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04110411041104110411Б:I = 0x5a

.field public static b0411ББББ0411:I = 0x1

.field public static bБ0411БББ0411:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411БББ0411()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$700(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b04110411041104110411Б:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b0411ББББ0411:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b04110411041104110411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->bБ0411БББ0411:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->bБББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b04110411БББ0411()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b04110411041104110411Б:I

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b0411ББББ0411:I

    :cond_0
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$800(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$900(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b04110411041104110411Б:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->bББ0411ББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->bБ0411БББ0411:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b04110411041104110411Б:I

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;->b0411ББББ0411:I

    :pswitch_2
    return-void

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
