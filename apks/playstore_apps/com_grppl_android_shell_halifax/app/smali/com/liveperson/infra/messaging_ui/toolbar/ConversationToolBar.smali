.class public Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;
.super Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04400440р044004400440:I = 0x2

.field public static b0440рр044004400440:I = 0x0

.field public static bр0440р044004400440:I = 0x1

.field public static bрр0440044004400440:I = 0x5d


# instance fields
.field private mAgentDetailsContainer:Landroid/widget/LinearLayout;

.field private mAgentIsTypingString:Ljava/lang/String;

.field protected mAgentTypingReceiver:Lkkkkkk/dddxdx;

.field private mAgentUpdatesReceiver:Lkkkkkk/dddxdx;

.field private mIsTypingAnnouncementEnabled:Z

.field private mIsTypingString:Ljava/lang/String;

.field private mToolbarAgentAvatar:Landroid/widget/ImageView;

.field private mToolbarFeedBackAction:Landroid/widget/Button;

.field private mToolbarIsTyping:Landroid/widget/TextView;

.field private mToolbarTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setIsTyping(Z)V

    :goto_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    return-void

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

.method static synthetic access$100(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    new-array v0, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->putBrandLogo()V

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_3
    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    return-void

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const/16 v0, 0x2f

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

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
.end method

.method static synthetic access$200(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)Landroid/widget/LinearLayout;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentDetailsContainer:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$300(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setAgentAvatarURI(Ljava/lang/String;)V

    return-void
.end method

.method private announceAccessibilityMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0442044204420442тт()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0442тт0442тт()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bррр044004400440()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bтт04420442тт()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initAgentChangedReceiver()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentUpdatesReceiver:Lkkkkkk/dddxdx;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    const-string v1, "\"1-\u001e \u001e\u001b,,6\u0017\u001c\u0019!&0\u0013\u0017\u000f\u001b\u0013\u0010\u000e"

    const/16 v2, 0xf5

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;-><init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v1, 0x49

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentUpdatesReceiver:Lkkkkkk/dddxdx;
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

.method private initAgentTypingReceiver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentTypingReceiver:Lkkkkkk/dddxdx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x10

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v1, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v1}, Lkkkkkk/ououuo$uuouuo;->bэээ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;-><init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentTypingReceiver:Lkkkkkk/dddxdx;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
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
.end method

.method private putBrandLogo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentDetailsContainer:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_brand_logo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->brand_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setAgentName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentDetailsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

.method private removeAgentIconListener()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v1, 0xf

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    const/4 v1, 0x0

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x26

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v2, 0x5d

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setAgentAvatarURI(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_brand_logo:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->agent_avatar_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v2, 0x55

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_brand_logo:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    :pswitch_5
    packed-switch v2, :pswitch_data_4

    :goto_2
    packed-switch v2, :pswitch_data_5

    goto :goto_2

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private setAgentIconListener(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;

    invoke-direct {v1, p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;-><init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0442тт0442тт()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setIsTyping(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarIsTyping:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mIsTypingAnnouncementEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarIsTyping:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mIsTypingString:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarIsTyping:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarIsTyping:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->announceAccessibilityMessage(Landroid/view/View;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentIsTypingString:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected initReceivers()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->initAgentTypingReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x13

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->initAgentChangedReceiver()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_feedback_action:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v1, 0xd

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;
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

.method public onInitCompleted()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpmessaging_ui_toolbar_avatar_title_container:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "\u001a\u000e%\u001a\u001f\u001d\u0007\u0010\u0014\u000b\u0010\u0004\u0016\u0006\u0012"

    const/16 v5, 0xae

    const/16 v6, 0x5c

    invoke-static {v4, v5, v6, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_toolbar_avatar_title:I

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_avatar_layout:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentDetailsContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarTitle:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_typing:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarIsTyping:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bтт04420442тт()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_toolbar_agent_avatar:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v1, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v1, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0442044204420442тт()I

    move-result v4

    if-eq v1, v4, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v1, 0x31

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->announce_agent_typing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/liveperson/infra/messaging_ui/R$bool;->show_agent_typing_in_message_bubble:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mIsTypingAnnouncementEnabled:Z

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_is_typing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mIsTypingString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_agent_is_typing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentIsTypingString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->onResume()V

    return-void

    :cond_1
    move v0, v3

    goto :goto_1

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
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->unregisterReceivers()V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
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

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x2d

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->registerReceivers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSurveySubmitted(Lkkkkkk/rrrnrr;)V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_done:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;

    invoke-direct {v1, p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;-><init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Lkkkkkk/rrrnrr;)V

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v2, 0x16

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected registerReceivers()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bтт04420442тт()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->initReceivers()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentUpdatesReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentTypingReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

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
    .end packed-switch
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bтт04420442тт()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mBrandId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFeedBackMode(ZLkkkkkk/rrrnrr;)V
    .locals 4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarIsTyping:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_skip:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/16 v2, 0x5c

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0442тт0442тт()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_1
    new-instance v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;

    invoke-direct {v1, p0, p2}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;-><init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Lkkkkkk/rrrnrr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mToolbarFeedBackAction:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected unregisterReceivers()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentUpdatesReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mAgentTypingReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setIsTyping(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected updateAgent(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mBrandId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->putBrandLogo()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I

    :pswitch_0
    :try_start_3
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->removeAgentIconListener()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/nfnfnn;->b044D044D044D044Dээ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bр0440р044004400440:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b04400440р044004400440:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bррр044004400440()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->bрр0440044004400440:I

    const/4 v2, 0x0

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->b0440рр044004400440:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->putBrandLogo()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->removeAgentIconListener()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->bии04380438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    invoke-direct {p0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setAgentIconListener(Ljava/lang/String;)V

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    invoke-virtual {v0, v1}, Lkkkkkk/ffnnnn;->b044Dэ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;-><init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    goto :goto_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateToolBarData()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->mBrandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044D044D044Dээ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->updateAgent(Ljava/lang/String;)V

    return-void

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

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
