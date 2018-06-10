.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0411ББ04110411Б:I = 0x1

.field public static bБ0411Б04110411Б:I = 0x2

.field public static bБББ04110411Б:I = 0x37


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;->bБББ04110411Б:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;->b0411ББ04110411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;->bБ0411Б04110411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;->bБББ04110411Б:I

    const/16 v0, 0x55

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;->b0411ББ04110411Б:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
