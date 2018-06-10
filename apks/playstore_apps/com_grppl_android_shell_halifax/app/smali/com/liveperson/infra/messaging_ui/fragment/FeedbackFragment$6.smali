.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setStarsClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04110411ББ04110411:I = 0x1

.field public static bБ04110411Б04110411:I = 0x0

.field public static bБ0411ББ04110411:I = 0xf

.field public static bББ0411Б04110411:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б0411Б04110411()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$202(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;I)I

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$1200(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->bБ0411ББ04110411:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->b04110411ББ04110411:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->bББ0411Б04110411:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->b0411Б0411Б04110411()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->bБ0411ББ04110411:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->b0411Б0411Б04110411()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->b04110411ББ04110411:I

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$900(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
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
    .end packed-switch
.end method
