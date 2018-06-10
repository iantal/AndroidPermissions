.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;
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
.field public static b041104110411ББ0411:I = 0x2

.field public static b0411Б0411ББ0411:I = 0x37

.field public static bБ04110411ББ0411:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bБББ0411Б0411()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->b0411Б0411ББ0411:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБ04110411ББ0411:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->b041104110411ББ0411:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->b0411Б0411ББ0411:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБББ0411Б0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБ04110411ББ0411:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->b0411Б0411ББ0411:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБ04110411ББ0411:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->b041104110411ББ0411:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБББ0411Б0411()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->b0411Б0411ББ0411:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБББ0411Б0411()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->bБ04110411ББ0411:I

    :pswitch_0
    :try_start_3
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$800(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$700(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$900(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
