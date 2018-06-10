.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
.super Lcom/liveperson/infra/ui/view/screen/BaseFragment;

# interfaces
.implements Lkkkkkk/nrrnrr;
.implements Lkkkkkk/mjjjjm;
.implements Lkkkkkk/nnnrrr;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final BUNDLE_CONVERSATION_ID:Ljava/lang/String; = "6JD;D>9>KKTDRTCWMTTFQM"

.field private static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field public static final PICK_PHOTO_FOR_MESSAGE:I = 0x609

# The value of this static final field might be set in the static constructor
.field private static final PREF_LP_PHOTO:Ljava/lang/String; = "03\')#16&819?;"

.field private static final REQUEST_CAMERA:I = 0x2

.field private static final REQUEST_EXTERNAL_STORAGE:I = 0x1

.field public static final REQUEST_TAKE_PHOTO:I = 0x60a

.field public static final TAG:Ljava/lang/String;

.field public static b04460446ц04460446ц:I = 0x0

.field public static b0446ц044604460446ц:I = 0x2

.field public static bц0446ц04460446ц:I = 0x8

.field public static bцц044604460446ц:I = 0x1


# instance fields
.field public conversationId:Ljava/lang/String;

.field public mAgentTypingReceiver:Lkkkkkk/dddxdx;

.field private mAttachmentMenu:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

.field public mBrandId:Ljava/lang/String;

.field public mConnectionReceiver:Lkkkkkk/dddxdx;

.field private mConnectionStatusController:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

.field public mConversationLayout:Landroid/widget/RelativeLayout;

.field public mConversationStateChangeReceiver:Lkkkkkk/dddxdx;

.field public mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

.field public mCopyBehavior:Lkkkkkk/jmmmmj;

.field public mEmptyView:Landroid/widget/TextView;

.field public mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

.field public mFeaturesConfiguration:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mFormStateChangeReceiver:Lkkkkkk/dddxdx;

.field public mFragmentContainer:Lkkkkkk/nrrrrr;

.field public mFullImageFragment:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

.field public mIConversationProvider:Lkkkkkk/bhhhbb;

.field public mInlineMessagesController:Lkkkkkk/nrnnrn;

.field private mIsTypingAnnouncementEnabledInBubble:Z

.field public mLPAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

.field private mLastSocketReady:Z

.field private mReadOnlyMode:Z

.field public mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

.field private photoUploadManager:Lkkkkkk/ykykyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->BUNDLE_CONVERSATION_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x69

    :pswitch_0
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x52

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->BUNDLE_CONVERSATION_ID:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->PREF_LP_PHOTO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xeb

    const/16 v2, 0xac

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->PREF_LP_PHOTO:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HTIVRKE\u000eOCOIDMLAFD\u0003&\u0018\u0013\u0015/\u0014&!\u0011\u001d\u0018\n\u0014&\u0019\u0019\u0013\u0015\u0003\u0008\u0005"

    const/16 v3, 0x19

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    const-string v2, "M[Ra_ZV!dZhdalmdkk,VRJVHcJ^[M[XLXlac_cSZY"

    const/16 v3, 0xcd

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/4 v0, 0x1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v2

    :try_start_4
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mReadOnlyMode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAttachmentMenu:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/4 v1, 0x4

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_2
    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startGallery()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x1e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->setAgentIsTyping(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x58

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->showSecuredFormFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$400(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :goto_2
    :try_start_2
    new-array v0, v4, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->showFeedbackFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_3
    move-exception v6

    const/16 v6, 0x4f

    sput v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :goto_3
    :try_start_4
    new-array v6, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v6

    sput v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v6

    sput v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    goto :goto_0
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)Z
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x47

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x4c

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLastSocketReady:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static synthetic access$502(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Z)Z
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x10

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_1
    iput-boolean p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLastSocketReady:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->onConnectionChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private applyColors(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkkkkkk/oovvoo;

    invoke-direct {v1, p1}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_list_enter_msg_container:I

    sget-object v3, Lkkkkkk/xtxxtx$txxxtx;->CONVERSATION_BACKGROUND:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkkkkkk/oovvoo;->b0428Ш042804280428ШШШ0428Ш(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04460446044604460446ц()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04460446ц0446ц0446()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bц0446044604460446ц()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bццццц0446()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private checkAllPermissionsGranted([I)Z
    .locals 6
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v0, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :goto_1
    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    :try_start_1
    array-length v3, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v2, v3, :cond_0

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5f

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_2
    aget v3, p1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x42

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v4, 0x22

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private clearActivityProvider()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/jmmmmj;->b04380438иии043804380438и0438(Lkkkkkk/mjmmmj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private createCopyBehavior()V
    .locals 5

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x20

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_3
    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    const-string v1, "7B@E5GBB-7)6-5;$31!5/.*\u001f\u001d-"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/4 v4, 0x2

    :try_start_5
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkkkkkk/mmjmmj;

    invoke-direct {v0}, Lkkkkkk/mmjmmj;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->contextual_menu_on_toolbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    new-instance v0, Lkkkkkk/mmjmmj;

    invoke-direct {v0}, Lkkkkkk/mmjmmj;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_7
    new-instance v0, Lkkkkkk/mjjmmj;

    invoke-direct {v0}, Lkkkkkk/mjjmmj;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_3
    :try_start_8
    new-instance v0, Lkkkkkk/mjjmmj;

    invoke-direct {v0}, Lkkkkkk/mjjmmj;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFullImageFragment()Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x57

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getSecuredFormFragment()Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x36

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v3, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4d

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v4, 0x14

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_1
    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private hideFeedBackFragment()V
    .locals 7

    const/4 v6, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x18

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0012#\u0012&2\u001a!%.\u0012xBD@B$DEE$DGP,YIPWPZa\u001a\u000fVcSZaZdk\u00186\u001a"

    const/16 v4, 0xcd

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->slideOutFragment()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private hideSecuredFormFragment()V
    .locals 6

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getSecuredFormFragment()Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qsoq`sr\u0006\u0004wwZ\u0005\t\u0005^\u000c{\u0003\n\u0003\r\u0014LA\t\u0016\u0006\r\u0014\r\u0017\u001eJhL"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->isAdded()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x56

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutSecureFormFragment()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private moveToForeground()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLPAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->bШШШ0428042804280428ШШ0428(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_4
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Ljava/util/HashMap;Lcom/liveperson/infra/ConversationViewParams;)Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/liveperson/infra/LPAuthenticationParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/liveperson/infra/ConversationViewParams;",
            ")",
            "Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "0A1?62=9"

    const/16 v4, 0x1e

    const/16 v5, 0x50

    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const-string v0, "!66+#0+@"

    const/16 v2, 0xbc

    const/16 v4, 0xfc

    invoke-static {v0, v2, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "\u0017\u000b\u0008\u000c\u0008\u0019\u0019\u0018&"

    const/16 v2, 0xfb

    const/16 v4, 0x27

    invoke-static {v0, v2, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/liveperson/infra/ConversationViewParams;->isViewOnlyMode()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fXSdK[K[ITY"

    const/16 v1, 0x6f

    const/16 v2, 0x9f

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x58

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "mmj~\u0001~r\u0002ns\u0001\u0001y}|\u000c\ny\u000e\u0004\u000b\u000b"

    const/16 v1, 0x1f

    const/16 v2, 0x18

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;-><init>()V

    invoke-virtual {v0, v3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
.end method

.method private onConnectionChanged(Z)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GG\u001dJJKCBTJQQ\'MGUONN\u000bU`1^^_WVhZZ\u00175\u0019"

    const/16 v3, 0xd6

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->onConnectionChanged(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->onConnectionChanged(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    sget-object v3, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->bШШ0428ШШ04280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjmjjj;)Lkkkkkk/bbhbhh;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->b044D044Dээээээээ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/hbhhbb;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x29

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_2
    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_3
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/hbhhbb;

    invoke-interface {v0, p1}, Lkkkkkk/hbhhbb;->onConnectionChanged(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->onConnectionChanged(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private openFullImageScreen(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFullImageFragment:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFullImageFragment:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->newInstance(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFullImageFragment:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x1020002

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFullImageFragment:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x4a

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_2
    sget-object v3, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

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

.method private registerAgentTypingReceiver()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAgentTypingReceiver:Lkkkkkk/dddxdx;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    sget-object v1, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v1}, Lkkkkkk/ououuo$uuouuo;->bэээ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x15

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAgentTypingReceiver:Lkkkkkk/dddxdx;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAgentTypingReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

    goto :goto_1

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

.method private setActivityProvider()V
    .locals 4

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$1;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;

    :pswitch_0
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x26

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    invoke-virtual {v1, v0}, Lkkkkkk/jmmmmj;->b04380438иии043804380438и0438(Lkkkkkk/mjmmmj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setAgentIsTyping(ZLjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIsTypingAnnouncementEnabledInBubble:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setAgentIsTyping(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :pswitch_0
    return-void

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
.end method

.method private showFeedbackFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "<gelZffSeY^\\\rU^\nLTVYJH\u0011"

    const/16 v2, 0x57

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    const-string v1, "G;AH/5320-+,3"

    const/16 v2, 0xa8

    const/16 v3, 0x82

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "&\u001c$-\u0016\u001e\u001e\u001f\u001f\u001e\u001e!*_$11*.-<:*>4;;m8CpE8HtJFw?;GOB"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xa3

    const/16 v3, 0x71

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x18

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->show_feedback:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "|pv}djhgeb`ah\u001c^ig^`]jfTfZ_]\u000eV_\u000b]N\\\u0007ZT\u0004ICMSD"

    const/16 v2, 0xba

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lkkkkkk/eeefee;->b044Dэ044Dэ044Dэээээ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, p2}, Lkkkkkk/ffnnnn;->b044Dэ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$7;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->bии04380438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showFeedbackFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1GOXKQK\u0005,LMMLLOX4aQX_Xbi\u0016$\u0018Za`jqLhclpdqj&D("

    const/16 v3, 0x1f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v2, "\u0006\u0017\u0006\u001a&\u000e\u0015\u0019\"\u0006lA7?H\u001889988;D M=DKDNU\u000e\u0003JWGNUNX_\u000cRfXcee\u0013Vjj\u0017fhn\u001b]abdd/\"uiru}qwq+u\u0002.uy\u0004\u0006\u0008"

    const/16 v3, 0xa0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v0}, Lkkkkkk/hhhbhh;->onCsatLaunched()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-static {p1, p2, p3, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x38

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_3
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v1, v2, v0}, Lkkkkkk/nrrrrr;->setFeedBackMode(ZLkkkkkk/rrrnrr;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_in:I

    sget v3, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_out:I

    sget v4, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_in:I

    sget v5, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_out:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_fragment_child_container:I

    sget-object v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhbbhb;->bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showSecuredFormFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getSecuredFormFragment()Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "EC>"

    const/16 v2, 0xe6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hlseo[mafdT]W"

    const/16 v2, 0x4b

    const/16 v3, 0xb4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BJLF7K?I@8"

    const/16 v2, 0x7b

    const/16 v3, 0xd6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x52

    :try_start_4
    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_2
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-direct {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_in:I

    sget v3, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_out:I

    sget v4, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_in:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v5, Lcom/liveperson/infra/messaging_ui/R$anim;->lpmessaging_ui_slide_out:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_fragment_child_container:I

    sget-object v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
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

.method private startGallery()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "y\u0006z\u0008\u0004|v?y}\u0003rz\u007f8jk{otr1RJCJ"

    const/16 v2, 0x37

    const/16 v3, 0xaf

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x33

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_1
    const-string v1, "incji40"

    const/16 v2, 0xfe

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v2, "\u0005\u0007t\u0007\n]x\u0005\u0006\u007f\u000e\u0016W>\u0013\u0015\u0003\u0015\u0018\u000e\u0014\u000eG\u0010\u000b\u0017\u0018\u0012 ("

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$integer;->background_timeout_long_ms:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lkkkkkk/kkyykk;->b042804280428Ш042804280428ШШ0428(Ljava/lang/String;J)V

    const/16 v1, 0x609

    invoke-virtual {p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method private startUploadPhoto(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x34

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startUploadPhoto(Landroid/net/Uri;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private startUploadPhoto(Landroid/net/Uri;IZ)V
    .locals 9

    const/16 v8, 0x50

    const/16 v7, 0x4d

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "r\u0002o{p\u000bsm"

    const/16 v2, 0x81

    invoke-static {v1, v7, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iWi_^nzea"

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x94

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v3

    if-eq v2, v3, :cond_0

    sput v7, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x17

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v2}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JM@EB[PLB"

    const/16 v2, 0xad

    invoke-static {v1, v2, v8, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\u000c\u000f\u0002\u0007\u0004\u001d\u000c\u000e\u0004~\u0007\u000cw\n}\u0003\u0001"

    const/16 v2, 0xe4

    const/16 v3, 0x28

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "-0#(%>$/+(9\u001c\u0019$\u001b\'\u0015"

    const/16 v2, 0xdd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "?TTIaNI^"

    const/16 v2, 0xd7

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLPAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, ",\u001e\u0019*1!\u0011!\u000f\u001a\u001f"

    const/16 v2, 0x65

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zzfvwWqln_aLcimg1\u0016hhTdeY]U\r/LZ]QVT5VHXJEV\u001f@PDPBLP"

    const/16 v3, 0xd3

    const/16 v4, 0x24

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$integer;->background_timeout_short_ms:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sput v8, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lkkkkkk/kkyykk;->b042804280428Ш042804280428ШШ0428(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

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
.end method


# virtual methods
.method public attachActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lkkkkkk/nrrrrr;

    if-eqz v0, :cond_1

    check-cast p1, Lkkkkkk/nrrrrr;

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    new-instance v0, Lkkkkkk/nrrrrr$rnrrrr;

    invoke-direct {v0}, Lkkkkkk/nrrrrr$rnrrrr;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x2d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    goto :goto_0

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

.method public connect()V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x27

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLPAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->b0428ШШ0428Ш04280428ШШ0428(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-void

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
.end method

.method public handleConversationUpdate(Ljava/lang/String;Lkkkkkk/dxdxdd;Lkkkkkk/xxxddd$dddxdd;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b043704370437зззззз:[I

    invoke-virtual {p2}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HBPGPJ\u0006*WW`P^`OcY``\u0013IeZXl^\u001a(\u001c`mmvftveyovv)s~,pz~\u0004vv3}\ti\u007f\u0008\u0011\u007f\u007f_p_s@^B"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xeb

    const/16 v4, 0x72

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->hideSecuredFormFragment()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x40

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_2
    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->setAgentIsTyping(ZLjava/lang/String;)V

    sget-object v0, Lkkkkkk/xxxddd$dddxdd;->NOT_SHOWN:Lkkkkkk/xxxddd$dddxdd;

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->showFeedbackFragment(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->hideFeedBackFragment()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_5
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->hideFeedBackFragment()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public initConversationProvider()V
    .locals 5

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "gkeo=hfm[ggTfZ_]>_[aSMMY"

    const/16 v2, 0xff

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x27

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "[l\\ja]hd"

    const/16 v2, 0xf7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x42

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initRecyclerView()V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->scroll_down_indicator_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_scroll_down_indicator:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x22

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator;

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v2}, Lkkkkkk/bhhhbb;->bи0438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEmptyView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mCopyBehavior:Lkkkkkk/jmmmmj;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->initData(Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V

    return-void

    :cond_1
    new-instance v4, Lkkkkkk/rrrrrn$nrrrrn;

    invoke-direct {v4}, Lkkkkkk/rrrrrn$nrrrrn;-><init>()V

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public initRelevantToolbar()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x53

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    if-eqz v0, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;

    invoke-interface {v1, v3, v0}, Lkkkkkk/nrrrrr;->setFeedBackMode(ZLkkkkkk/rrrnrr;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    return-void

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v3, "-+|\u001e.\". *.v%\u0017\u0012$\u0014\u0012"

    const/16 v4, 0x95

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->attachActivity(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lkkkkkk/ttxttx;->b0438043804380438ииии0438и()Z

    move-result v2

    sget-object v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0005\u0003Tu\u0006y\u0006w\u0002\u0006N|ni{ki$luJnhrf]gcs][\u00162\u0014"

    const/16 v6, 0xc4

    const/16 v7, 0xa4

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "11\u0005(:0>2>D\u000f?30D66rF:CFNBHB{CP@GNGQX\u0006\u0006"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x56

    const/16 v3, 0x94

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->initRelevantToolbar()V

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->initRecyclerView()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$bool;->announce_agent_typing:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v4, v5

    :try_start_3
    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$bool;->show_agent_typing_in_message_bubble:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    if-eqz v2, :cond_3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_3

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :goto_2
    :pswitch_2
    :try_start_5
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIsTypingAnnouncementEnabledInBubble:Z

    new-instance v0, Lkkkkkk/nrnnrn;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/nrnnrn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Lkkkkkk/bhhhbb;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mInlineMessagesController:Lkkkkkk/nrnnrn;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, -0x1

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "<<\u00103E;I=IO)=LOGP"

    const/16 v2, 0x9e

    const/16 v3, 0xac

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000e\u000c]~\u000f\u0003\u000f\u0001\u000b\u000ffx\u0006\u0007|\u0004H-~p}~t{Ithh\"> "

    const/16 v3, 0x61

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x609

    if-ne p1, v0, :cond_4

    if-ne p2, v5, :cond_4

    if-nez p3, :cond_5

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2, v1, v3}, Lkkkkkk/hhhhhb;->b04280428Ш04280428Ш042804280428Ш(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkkkkkk/hhhhhb;->bШШ042804280428Ш042804280428Ш(Ljava/lang/String;Z)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    const/4 v4, 0x3

    :try_start_4
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startUploadPhoto(Landroid/net/Uri;IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/16 v0, 0x60a

    if-ne p1, v0, :cond_1

    if-ne p2, v5, :cond_1

    :try_start_6
    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;

    move-result-object v0

    const-string v1, "\u0004\u0007z|v\u0005\ny\u000c\u0005\r\u0013\u000f"

    const/16 v2, 0x49

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/xtxxxt;->bи0438043804380438043804380438ии(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_7
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "RR&I[Q_S_e?Sbe]f-\u0014^cX_^\u001aPNF\u001eerpo#twkmm{oyor\u0002/y\u00052\u0002\n\u0002\u0003"

    const/16 v2, 0x4d

    const/16 v3, 0x94

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_9
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/hhhhhb;->b04280428Ш04280428Ш042804280428Ш(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkkkkkk/hhhhhb;->bШШ042804280428Ш042804280428Ш(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startUploadPhoto(Landroid/net/Uri;IZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x23

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x4d

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v0}, Lkkkkkk/hhhbhh;->onCsatSkipped()V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->slideOutFragment()Z

    move-result v1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :goto_0
    :pswitch_1
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getSecuredFormFragment()Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v2, :cond_4

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutFragment()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFullImageFragment()Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onConversationResolved(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x54

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mInlineMessagesController:Lkkkkkk/nrnnrn;

    invoke-virtual {v0}, Lkkkkkk/nrnnrn;->b04380438и0438и0438043804380438и()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhhhbh;->b0428ШШ0428ШШ0428ШШ0428(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x46

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0019(\u0016\"\u0017\u0011\u001a\u0014"

    const/16 v2, 0xec

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "h}}rjwr\u0008"

    const/16 v2, 0x31

    const/16 v3, 0xa9

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/LPAuthenticationParams;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLPAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0002snpjywt\u0001"

    const/16 v2, 0xe6

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mReadOnlyMode:Z

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "(\u001a\u0015&\r\u001d\r\u001d\u000b\u0016\u001b"

    const/16 v2, 0xc0

    const/16 v3, 0x8c

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/ConversationViewParams;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    invoke-virtual {v0}, Lcom/liveperson/infra/ConversationViewParams;->isViewOnlyMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mReadOnlyMode:Z

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "11.BDB6E27DD=A@OM=QGNN"

    const/16 v2, 0xa4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->createCopyBehavior()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->initConversationProvider()V

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ge9gYTfVFXSd\u000c(\n"

    const/16 v3, 0xac

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_fragment_conversation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->applyColors(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    :try_start_1
    const-string v1, "ask`g_X[fdkYeeRdX][KTN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x3a

    const/16 v3, 0x46

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->conversationId:Ljava/lang/String;

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :pswitch_0
    :try_start_4
    const-string v1, "k]XZTca^j"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x86

    const/4 v3, 0x5

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mReadOnlyMode:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
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
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mInlineMessagesController:Lkkkkkk/nrnnrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mInlineMessagesController:Lkkkkkk/nrnnrn;

    invoke-virtual {v0}, Lkkkkkk/nrnnrn;->b0438ии0438и0438043804380438и()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "**\u0001#2431<"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xb9

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onDestroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onImageClicked(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x43

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/kkyykk;->b04280428Ш0428Ш04280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_1
    :pswitch_2
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->openFullImageScreen(Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onPause()V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "//\u0012$98+\u0001g"

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->unregisterFragment()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4b

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    const/16 v1, 0x51

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->onBackground()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Q]R_[TN\u0017XLXRMVUJOM\u000c4.$.\u001e7\u001c.)\u0019% \u0012\u001c.!!\u001b\u001d\u000b\u0010\r"

    const/16 v2, 0x50

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    sget-object v1, Lkkkkkk/xxxxdd;->PHOTO_SHARING:Lkkkkkk/xxxxdd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkkkkkk/hhhbhh;->onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->checkAllPermissionsGranted([I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startCamera()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_3
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018\u000c\u0018\u0012\r\u0016\u0015\n\u000f\r=\u000f\u0001\u000e\u000f\u0005\u000c6R4"

    const/16 v3, 0x2c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_4
    aget v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0xd

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->checkAllPermissionsGranted([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startGallery()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    aget v0, p3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :try_start_6
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "Qn_k\u0018ghZgfWU\u0010\u0016RRZd\u0011\t_PZM\u0004INBG~\u0005AKzHHLvI=CJqE88Al-2+26me46b,633]-. -,\u001d\u001bU)#R\u0013\u0014\u0013\u0014! K\u001f\u0012\u000eG\u000e\u0007\u0011\u0010\u0008\u0014\u001a?\u007f\u000c\u0016\u0010\u0004\u0007}7w{\tx\u0005\tq\u0002r\u0001"

    const/16 v2, 0x83

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    :try_start_7
    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    sget-object v1, Lkkkkkk/xxxxdd;->PHOTO_SHARING:Lkkkkkk/xxxxdd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkkkkkk/hhhbhh;->onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onResume()V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "||au\u0005\u0008\u0001yO6"

    const/16 v2, 0x39

    const/16 v3, 0xd2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerBroadCastReceivers()V

    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v2}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dxxdxd;->b0445044504450445ххх044504450445(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->moveToForeground()V

    sget-object v0, Lkkkkkk/nrrrnr;->instance:Lkkkkkk/nrrrnr;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2d

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lkkkkkk/nrrrnr;->bии0438и0438ии04380438и(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mLastSocketReady:Z

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->onConnectionChanged(Z)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/mcmccc;->b0424ФФФФФФФФ0424(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x3e

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionStatusController:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-virtual {v2, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->initState(ZZ)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mInlineMessagesController:Lkkkkkk/nrnnrn;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/nrnnrn;->bии04380438и0438043804380438и(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->onForeground()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :goto_3
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iget-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mReadOnlyMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\r\u0001}\u0002}\u000f\u000f\u000e\u001c"

    const/16 v1, 0xb2

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x18

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const-string v0, "FXPELD=@KIP>JJ7I=B@093"

    const/16 v1, 0x9b

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_4
    packed-switch v3, :pswitch_data_3

    :goto_4
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_1
    invoke-super {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onStart()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->setActivityProvider()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->clearActivityProvider()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public onSurveySubmitted(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x5e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;

    invoke-interface {v1, v0}, Lkkkkkk/nrrrrr;->onSurveySubmitted(Lkkkkkk/rrrnrr;)V

    :cond_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lkkkkkk/hhhbhh;->onCsatSubmitted(Ljava/lang/String;)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_list_enter_msg_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->attachment_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAttachmentMenu:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_recycler_view_empty_view:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$integer;->recycler_view_cache_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v1, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setItemViewCacheSize(I)V

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jhOa\\m8fXSeUS(\r?P^\t:LI^GOGS6HCT{>;<@<uH=M7pD>m"

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_enter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setBrandIdProvider(Lkkkkkk/bhhhbb;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$2;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x37

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_1
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setMessageSentListener(Lkkkkkk/hhhhbb;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mReadOnlyMode:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAttachmentMenu:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setOverflowMenu(Lkkkkkk/bbbbhb;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAttachmentMenu:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->setListener(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpmessaging_ui_connection_status_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionStatusController:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerBroadCastReceivers()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerConnectionReceiver()V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerConversationStateChangedReceiver()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerFormStateChangeReceiver()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionStatusController:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-virtual {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->registerToChanges(Lkkkkkk/nnnrrr;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerAgentTypingReceiver()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public registerConnectionReceiver()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionReceiver:Lkkkkkk/dddxdx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    const-string v1, ".?=0443FHTA<QXMJ?HCS_SGDH^eHK]SZZ"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x15

    :try_start_2
    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x4d

    :try_start_3
    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    const/16 v3, 0xd5

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionReceiver:Lkkkkkk/dddxdx;

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public registerConversationStateChangedReceiver()V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationStateChangeReceiver:Lkkkkkk/dddxdx;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "$3/ \" \u001d..8-\'\u001a\u0016(\u00181\u0014#\u0010\",\u000f\u001a\u0018\u001f\r\u0019\u0019\u0006\u0018\u000c\u0011\u000f"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xa

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationStateChangeReceiver:Lkkkkkk/dddxdx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationStateChangeReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public registerFormStateChangeReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFormStateChangeReceiver:Lkkkkkk/dddxdx;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    const-string v1, "\u0012#!\u0014\u0018\u0018\u0017*,8/+ \u001e2$?\'151D;94"

    const/16 v2, 0x4f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v2, 0x48

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFormStateChangeReceiver:Lkkkkkk/dddxdx;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFormStateChangeReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

    goto :goto_0
.end method

.method public sendCSAT(II)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->conversationId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x23

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v5, 0x3d

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v2, v3, v4, p1, p2}, Lkkkkkk/kkyykk;->bШШШШШШШ0428Ш0428(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecureFormMode(ZLjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lkkkkkk/nrrrrr;->setSecureFormMode(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public slideOutFragment()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u0013\"\u000f!+\u0011\u0016\u0018\u001f\u0001e80,&&\u000f42\u0003.\u001c!&\u001d%*`S#!! \u0018\u001c\u0014K\r\u000b\u000c\u0013F\u0019\u0019\u0005\u0006\r"

    const/16 v2, 0x1c

    const/16 v3, 0x93

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkkkkkk/nrrrrr;->setFeedBackMode(ZLkkkkkk/rrrnrr;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "\u0006\u0015\u0002\u0014\u001e\u0004\t\u000b\u0012sX+#\u001f\u0019\u0019\u0002\'%u!\u000f\u0014\u0019\u0010\u0018\u001dSF\u0016\u0014\u0014\u0013\u000b\u000f\u0007>\u007f}~\u00069\u000c\u000cwx\u007f3u\u0001}\u007fzr\u0001pn7(nkyJhgeb`ahBm[`e\\di\u001c\u001c\u0012.\u0010"

    const/16 v3, 0x69

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getFeedbackFragment()Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3a

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v3, 0x3c

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v0}, Lkkkkkk/hhhbhh;->onCsatDismissed()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhbbhb;->bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationLayout:Landroid/widget/RelativeLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->requestFocus()Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->focusLastItem()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

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
        :pswitch_1
    .end packed-switch
.end method

.method public slideOutSecureFormFragment()V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFragmentContainer:Lkkkkkk/nrrrrr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkkkkkk/nrrrrr;->setSecureFormMode(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhbbhb;->bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->requestFocus()Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->focusLastItem()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mEnterMessageLayout:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446044604460446ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v0, 0xb

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startCamera()V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "LZQ`^YU `YY_X&Z]oell-INCJIdIHX]_]Q"

    const/16 v2, 0x9

    const/16 v3, 0x9d

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkkkkkk/hhhhhb;->bШ0428ШШ0428Ш042804280428Ш(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "386153"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x9d

    const/4 v4, 0x3

    :try_start_3
    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;

    move-result-object v0

    const-string v3, "HK?A;IN>PIQWS"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v4, 0x6a

    const/16 v5, 0x13

    const/4 v6, 0x1

    :try_start_4
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    :try_start_5
    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lkkkkkk/xtxxxt;->b04380438ииииии0438и(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v3, "ccO_`.KVMYG\u001f\u0004VVBRSGKCz=:E<H6"

    const/16 v4, 0x53

    const/16 v5, 0xc2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/liveperson/infra/messaging_ui/R$integer;->background_timeout_long_ms:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lkkkkkk/kkyykk;->b042804280428Ш042804280428ШШ0428(Ljava/lang/String;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    const/high16 v3, 0x10000

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v4, 0xe

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_2
    :try_start_6
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_8
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  \u000c\u001c\u001dj\u0008\u0013\n\u0016\u0004[@\t\u000c~\u0004\u0001o\u000c\u00027S5"

    const/16 v5, 0xfd

    const/16 v6, 0x54

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60a

    invoke-virtual {p0, v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public unregisterForegroundService()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v1}, Lkkkkkk/bhhhbb;->bи0438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dxxdxd;->b04450445хх0445хх044504450445(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v1, 0x51

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v1}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dxxdxd;->bхх0445х0445хх044504450445(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public unregisterFragment()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->unregisterForegroundService()V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$integer;->background_timeout_short_ms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bццццц0446()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    int-to-long v2, v2

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->b042804280428Ш042804280428ШШ0428(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->unregisterReceivers()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mInlineMessagesController:Lkkkkkk/nrnnrn;

    invoke-virtual {v0}, Lkkkkkk/nrnnrn;->b0438иии04380438043804380438и()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public unregisterReceivers()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConversationStateChangeReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mConnectionStatusController:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->unregister()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mFormStateChangeReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mAgentTypingReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public verifyCameraPermissions(Landroid/app/Activity;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v0, "7C8EA:4|>2>83<;053q\u0006\u0003\u000e\u0005\u0011~"

    const/16 v6, 0xa9

    const/4 v7, 0x5

    invoke-static {v0, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const-string v0, "=KBQOJF\u0011TJXTQ\\]T[[\u001cFB:F8S:NK=KH<H\\QSOSCJI"

    const/16 v7, 0xec

    invoke-static {v0, v7, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v6, :cond_0

    move v0, v1

    :goto_0
    if-nez v7, :cond_1

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const-string v0, "CQHWUPL\u0017ZP^ZWbcZaa\"87D=K;"

    const/16 v8, 0x61

    invoke-static {v0, v8, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    sget-object v7, Lkkkkkk/xxxxdd;->PHOTO_SHARING:Lkkkkkk/xxxxdd;

    invoke-virtual {v0, v7}, Lkkkkkk/hhhbhh;->onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V

    if-eqz v6, :cond_3

    new-array v0, v9, [Ljava/lang/String;

    const-string v3, "5A6C?82z<0<61:9.31o\u0018\u0012\u0008\u0012\u0002\u001b\u007f\u0012\r|\t\u0004u\u007f\u0012\u0005\u0005~\u0001nsp"

    const/16 v4, 0x5a

    const/16 v5, 0x2e

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    sget v7, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    mul-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v6

    sput v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v6

    sput v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :cond_2
    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "\u0018&\u001d,*%!k/%3/,78/66v\r\u000c\u0019\u0012 \u0010"

    const/16 v4, 0x91

    invoke-static {v3, v4, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_3
    invoke-virtual {p0, v0, v9}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->requestPermissions([Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "x\u0007}\r\u000b\u0006\u0002L\u0010\u0006\u0014\u0010\r\u0018\u0019\u0010\u0017\u0017W\u0002}u\u0002s\u000fu\n\u0007x\u0007\u0004w\u0004\u0018\r\u000f\u000b\u000f~\u0006\u0005"

    const/16 v6, 0xca

    invoke-static {v2, v6, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_4
    :try_start_0
    new-array v2, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    :goto_5
    :try_start_1
    new-array v2, v5, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const/16 v2, 0x4e

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    move v2, v3

    :goto_6
    :try_start_2
    div-int/2addr v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    goto :goto_3

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

.method public verifyStoragePermissions(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "JVKXTMG\u0010QEQKFONCHF\u0005-\'\u001d\'\u00170\u0015\'\"\u0012\u001e\u0019\u000b\u0015\'\u001a\u001a\u0014\u0016\u0004\t\u0006"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb1

    const/4 v3, 0x2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/16 v4, 0x46

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I

    :pswitch_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bцц044604460446ц:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b0446ц044604460446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц0446ц0446()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446044604460446ц()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->bц0446ц04460446ц:I

    const/4 v1, 0x1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->b04460446ц04460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    sget-object v1, Lkkkkkk/xxxxdd;->PHOTO_SHARING:Lkkkkkk/xxxxdd;

    invoke-virtual {v0, v1}, Lkkkkkk/hhhbhh;->onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0

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
