.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437з043704370437ззз:I = 0x1

.field public static b0437зз043704370437ззз:I = 0x3b

.field public static bз0437з043704370437ззз:I = 0x0

.field public static bзз0437043704370437ззз:I = 0x2


# instance fields
.field public final synthetic bззз043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bззз043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438043804380438и04380438и0438и()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bи043804380438и04380438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bииии043804380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bззз043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$1000(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bззз043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$1000(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b04370437з043704370437ззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bзз0437043704370437ззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bз0437з043704370437ззз:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0438043804380438и04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0438043804380438и04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bз0437з043704370437ззз:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bииии043804380438и0438и()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bзз0437043704370437ззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bз0437з043704370437ззз:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0438043804380438и04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bз0437з043704370437ззз:I

    :cond_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bззз043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$1100(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bззз043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$1100(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b04370437з043704370437ззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bи043804380438и04380438и0438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bз0437з043704370437ззз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0437зз043704370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->b0438043804380438и04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;->bз0437з043704370437ззз:I

    :cond_0
    return-void

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
.end method
