.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mjmmmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->setActivityProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437ззззззз:I = 0x3b

.field public static b0437з0437зззззз:I = 0x2

.field public static bз04370437зззззз:I = 0x1

.field public static bзз0437зззззз:I


# instance fields
.field public final synthetic bз0437ззззззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bз0437ззззззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438иии0438и0438и0438и()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bииии0438и0438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bи0438ии0438и0438и0438и()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b04370437ззззззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bииии0438и0438и0438и()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b04370437ззззззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b0437з0437зззззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bзз0437зззззз:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b04370437ззззззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bз04370437зззззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b04370437ззззззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b0437з0437зззззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bзз0437зззззз:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b0438иии0438и0438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b04370437ззззззз:I

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bзз0437зззззз:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b0438иии0438и0438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b04370437ззззззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->b0438иии0438и0438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bзз0437зззззз:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;->bз0437ззззззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
