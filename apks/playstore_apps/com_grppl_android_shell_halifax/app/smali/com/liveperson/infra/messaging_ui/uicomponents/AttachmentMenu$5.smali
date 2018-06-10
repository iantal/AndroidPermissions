.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043704370437зззз0437з:I = 0x1

.field public static b0437з0437зззз0437з:I = 0x29

.field public static bз04370437зззз0437з:I = 0x0

.field public static bззз0437ззз0437з:I = 0x2


# instance fields
.field public final synthetic bзз0437зззз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bзз0437зззз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438ии0438и04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438и0438ии0438и04380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи04380438ии0438и04380438и()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b043704370437зззз0437з:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bззз0437ззз0437з:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bз04370437зззз0437з:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bи04380438ии0438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bз04370437зззз0437з:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bзз0437зззз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bзз0437зззз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$200(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bзз0437зззз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$302(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;Z)Z

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b043704370437зззз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bззз0437ззз0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bи04380438ии0438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    const/16 v0, 0x57

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bз04370437зззз0437з:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b043704370437зззз0437з:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b043804380438ии0438и04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bз04370437зззз0437з:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bз04370437зззз0437з:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b043704370437зззз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b043804380438ии0438и04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bи04380438ии0438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->b0437з0437зззз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bи04380438ии0438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;->bз04370437зззз0437з:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
