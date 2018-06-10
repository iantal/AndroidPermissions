.class public Lcom/liveperson/infra/messaging_ui/ConversationActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lkkkkkk/nrrrrr;
.implements Lkkkkkk/hbhhbb;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final INTENT_ACTION:Ljava/lang/String; = "\u000c\u0017\u0015\u001c\n\u0016\u0016\u0003\u0015\t\u000e\u000c<|}\u000e\u0002\u0007\u0005"

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_CLOSE_CHAT:I = 0x456b

.field public static b0416Ж04160416ЖЖ:I = 0x0

.field public static b0416ЖЖ0416ЖЖ:I = 0x1

.field public static bЖ0416Ж0416ЖЖ:I = 0x2

.field public static bЖЖЖ0416ЖЖ:I = 0x4e


# instance fields
.field private brandId:Ljava/lang/String;

.field private mClearHistoryMenuEnabled:Ljava/lang/Boolean;

.field private mConversationConnected:Z

.field private mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

.field private mFeaturesConfiguration:Ljava/util/HashMap;
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

.field private mMessagingUiUtils:Lkkkkkk/rnrrrn;

.field private mReadOnly:Z

.field private mShouldUse:Z

.field private mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

.field private mToolBarPCI:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->INTENT_ACTION:Ljava/lang/String;

    const/16 v1, 0xd6

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    :pswitch_0
    sput-object v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->INTENT_ACTION:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mClearHistoryMenuEnabled:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationConnected:Z

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mShouldUse:Z

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mReadOnly:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖ04160416ЖЖ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->initFragment(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V

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

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ041604160416ЖЖ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBarPCI:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    return-object v0

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

.method public static synthetic access$400(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method private attachFragment()V
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x16

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->isDetached()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u000b\u000f\t\u0013c\u000f|\u0002\u0007}\u0006\u000bC4t\u0007\u0006qrvvzr*ozhmriqv"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v2, 0x31

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    const/16 v2, 0xf3

    const/4 v3, 0x2

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
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

.method public static b04160416Ж0416ЖЖ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static b04160416ЖЖ0416Ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЖ041604160416ЖЖ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЖЖ04160416ЖЖ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getApplicationName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private initFragment(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mFeaturesConfiguration:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2, v0, p3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->newInstance(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Ljava/util/HashMap;Lcom/liveperson/infra/ConversationViewParams;)Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_fragment_container:I

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    sget-object v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->attachFragment()V

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private initToolbar(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_tool_bar:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_tool_bar_pci:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBarPCI:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBarPCI:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    invoke-virtual {v0, v2}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setBrandId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;-><init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖ04160416ЖЖ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->onInitCompleted()V

    return-void

    nop

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
.end method

.method private isValidState()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ041604160416ЖЖ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v1, 0x1b

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    goto :goto_0
.end method

.method private updateTTRActionsInMenu(Landroid/view/Menu;Lkkkkkk/xdxxdd;ZZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/xdxxdd;->URGENT:Lkkkkkk/xdxxdd;

    if-ne p2, v2, :cond_2

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_mark_urgent:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_dismiss_urgent:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_dismiss_urgent:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    move v0, v1

    :cond_0
    :try_start_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_dismiss_urgent:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_mark_urgent:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v2, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v2, 0x20

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_mark_urgent:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getUiUtils()Lkkkkkk/rnrrrn;
    .locals 5

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mMessagingUiUtils:Lkkkkkk/rnrrrn;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x47

    sput v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    new-instance v0, Lkkkkkk/rnrrrn;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/rnrrrn;-><init>(Lkkkkkk/kkyykk;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mMessagingUiUtils:Lkkkkkk/rnrrrn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mMessagingUiUtils:Lkkkkkk/rnrrrn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416ЖЖ0416Ж()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onClearHistoryClicked()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->b0424Ф04240424042404240424042404240424(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->getInstance()Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mShouldUse:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mFeaturesConfiguration:Ljava/util/HashMap;

    const-string v1, ",60-?-79DFBFN5J@HQ:?LLEISOBHNGSWP"

    const/16 v2, 0x90

    const/16 v3, 0xc7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->getInstance(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/kkyykk;->bШШШ0428Ш04280428ШШ0428(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->clear_history_show_confirm_dialog:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionChanged(Z)V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x17

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->invalidateOptionsMenu()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x22

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sput v7, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    move v0, v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :pswitch_0
    invoke-static {v1, v3, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k~|oepi|"

    const/16 v3, 0x47

    const/16 v4, 0x51

    invoke-static {v1, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/LPAuthenticationParams;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "\u0001tq\u0005m\u007fq\u0004s\u0001\u0008"

    const/16 v4, 0x62

    const/16 v5, 0xd7

    invoke-static {v3, v4, v5, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/liveperson/infra/ConversationViewParams;

    invoke-virtual {v1}, Lcom/liveperson/infra/ConversationViewParams;->isViewOnlyMode()Z

    move-result v3

    iput-boolean v3, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mReadOnly:Z

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "\u0011\u0005\u000b\u0010\u0006|v\u000c\tyru\u0001~uwt\u0002}k}qvt"

    const/16 v5, 0x84

    invoke-static {v4, v5, v7, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mShouldUse:Z

    :cond_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->initToolbar(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lkkkkkk/xxtxtx;

    new-instance v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;-><init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lkkkkkk/xxtxtx;-><init>(Lkkkkkk/xdxxdx;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v8}, Lkkkkkk/ttxttx;->bи043804380438ииии0438и(Landroid/content/Context;Lkkkkkk/xxtxtx;Lkkkkkk/txtxtx;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkkkkkk/kkyykk;->bШ0428Ш0428ШШШШ04280428(Lcom/liveperson/infra/ConversationViewParams;)V

    return-void

    :catch_2
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_activity_conversation:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u0005\u0016\u0006\u0014\u000b\u0007\u0012\u000e"

    const/16 v3, 0xdf

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_3
    packed-switch v6, :pswitch_data_1

    goto :goto_3

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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ttxttx;->b0438043804380438ииии0438и()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$menu;->lpmessaging_ui_item_conversation_actions_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/16 v1, 0x2b

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onMarkAsUrgentClick(Lkkkkkk/kkyykk;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->bээ044Dэ044Dэ044Dэ044Dэ()Lkkkkkk/xdxxdd;

    move-result-object v1

    sget-object v2, Lkkkkkk/xdxxdd;->URGENT:Lkkkkkk/xdxxdd;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getUiUtils()Lkkkkkk/rnrrrn;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, Lkkkkkk/rnrrrn;->bии04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getUiUtils()Lkkkkkk/rnrrrn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, Lkkkkkk/rnrrrn;->b0438и04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "<GEL:FF3E9><l-.>275"

    const/16 v1, 0x8c

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3d

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_4
    packed-switch v0, :pswitch_data_5

    :goto_2
    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->finish()V

    goto :goto_2

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x456b
        :pswitch_5
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_mark_urgent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v3, :cond_3

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_0
    :try_start_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_resolve:I

    if-ne v2, v0, :cond_2

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->onResolveConversationClick(Lkkkkkk/kkyykk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖ04160416ЖЖ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    :goto_1
    :try_start_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    return v0

    :cond_2
    :try_start_4
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_clear_history:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->onClearHistoryClicked()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    :try_start_5
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_dismiss_urgent:I

    if-ne v2, v0, :cond_0

    :cond_3
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->onMarkAsUrgentClick(Lkkkkkk/kkyykk;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v0

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v2, 0x53

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->onPause()V
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
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mReadOnly:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ttxttx;->b0438043804380438ииии0438и()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;

    move-result-object v1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkkkkkk/eeefee;->b0424Ф04240424042404240424042404240424(Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkkkkkk/nfnfnn;->bээ044Dэ044Dэ044Dэ044Dэ()Lkkkkkk/xdxxdd;

    move-result-object v1

    :goto_1
    iget-boolean v4, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationConnected:Z

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->updateTTRActionsInMenu(Landroid/view/Menu;Lkkkkkk/xdxxdd;ZZ)V

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_resolve:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationConnected:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :goto_2
    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v3, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v3, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v3, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v3, v5, :cond_1

    const/16 v3, 0x46

    sput v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lp_menu_item_clear_history:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mClearHistoryMenuEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lkkkkkk/xdxxdd;->NORMAL:Lkkkkkk/xdxxdd;

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

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
.end method

.method public onResolveConversationClick(Lkkkkkk/kkyykk;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getUiUtils()Lkkkkkk/rnrrrn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖ04160416ЖЖ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/4 v1, 0x7

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lkkkkkk/rnrrrn;->bииии0438и043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mConversationFragment:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->attachFragment()V

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->onResume()V

    return-void
.end method

.method public onSurveySubmitted(Lkkkkkk/rrrnrr;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖ04160416ЖЖ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->onSurveySubmitted(Lkkkkkk/rrrnrr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFeedBackMode(ZLkkkkkk/rrrnrr;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mToolBar:Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    invoke-virtual {v2, p1, p2}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setFeedBackMode(ZLkkkkkk/rrrnrr;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    if-nez p1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ041604160416ЖЖ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    move v0, v1

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->mClearHistoryMenuEnabled:Ljava/lang/Boolean;

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    move v0, v1

    goto :goto_1

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setPCIToolbar(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;-><init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setSecureFormMode(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->setPCIToolbar(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->brandId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->initToolbar(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖ0416Ж0416ЖЖ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416ЖЖ0416ЖЖ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖ04160416ЖЖ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x17

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b04160416Ж0416ЖЖ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->bЖЖЖ0416ЖЖ:I

    const/16 v0, 0x8

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->b0416Ж04160416ЖЖ:I
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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
