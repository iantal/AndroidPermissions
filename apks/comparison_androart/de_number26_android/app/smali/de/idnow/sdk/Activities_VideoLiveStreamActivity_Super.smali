.class public Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;
.super Landroid/app/Activity;
.source "Activities_VideoLiveStreamActivity_Super.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;,
        Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "IDNOW_LIVESTREAM"


# instance fields
.field public activityIsFinishing:Z

.field private bottomLayout:Landroid/widget/RelativeLayout;

.field private buttonHolderBottom:Landroid/widget/RelativeLayout;

.field private buttonHolderTop:Landroid/widget/RelativeLayout;

.field private buttonNext:Landroid/widget/Button;

.field private buttonView:Landroid/widget/LinearLayout;

.field private chatButton:Landroid/widget/ImageView;

.field private chatButtonHolder:Landroid/widget/RelativeLayout;

.field private chatEditText:Landroid/widget/EditText;

.field private chatIndicatorLayout:Landroid/widget/RelativeLayout;

.field private chatLayout:Landroid/widget/RelativeLayout;

.field private chatListView:Landroid/widget/ListView;

.field private checkViewCodeByEmail:Landroid/widget/ImageView;

.field private checkViewCodeBySMS:Landroid/widget/ImageView;

.field private closeButtonFrameLayout:Landroid/widget/FrameLayout;

.field private closeChatButton:Landroid/widget/ImageView;

.field private codeByEmailContainer:Landroid/widget/RelativeLayout;

.field private codeBySmsContainer:Landroid/widget/RelativeLayout;

.field private completingIdentificationView:Landroid/view/View;

.field protected conferenceStarted:Z

.field private contentView:Landroid/widget/ImageView;

.field currentUserStep:I

.field private currentlyUploadingPicture:Ljava/lang/Boolean;

.field private declineContractTextView:Landroid/widget/TextView;

.field private drawingView:Lde/idnow/sdk/Util_Drawing_View;

.field private drawingViewPlaceholder:Landroid/widget/LinearLayout;

.field private eSignatureLayout:Landroid/view/View;

.field private eSignatureStep:I

.field public explanationContent:Landroid/widget/TextView;

.field public explanationTitle:Landroid/widget/TextView;

.field private explanationView:Landroid/widget/LinearLayout;

.field public identificationIsAtStep1:Z

.field public imageStringToPush:[B

.field public imageTypeToPush:Ljava/lang/String;

.field private indicatorTextView:Landroid/widget/TextView;

.field private insertEmailEditText:Landroid/widget/EditText;

.field private insertPhoneNrEditText:Landroid/widget/EditText;

.field private insertTanButton:Landroid/widget/Button;

.field private insertTanEditText:Landroid/widget/EditText;

.field public insertTanTextView:Landroid/widget/TextView;

.field private insertTanView:Landroid/view/View;

.field public isActivityRunning:Z

.field private lastClickTime:J

.field public mConnection:Landroid/content/ServiceConnection;

.field public mContext:Landroid/content/Context;

.field private mIsBound:Z

.field public mLoadingSub:Landroid/widget/ProgressBar;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mNotifyBuilder:Landroid/app/Notification$Builder;

.field public mPublisherViewContainer:Landroid/widget/RelativeLayout;

.field public mSubscriberAudioOnlyView:Landroid/widget/RelativeLayout;

.field public mSubscriberViewContainer:Landroid/widget/RelativeLayout;

.field public manuallyClosedActivity:Z

.field public notReceivedTanTextView:Landroid/widget/TextView;

.field private notifyViaPushLowerPanel:Landroid/view/View;

.field private notifyViaPushOKButton:Landroid/view/View;

.field private notifyViaPushView:Landroid/view/View;

.field okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

.field private openTrustWebView:Landroid/webkit/WebView;

.field private pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

.field private poweredByView:Landroid/widget/LinearLayout;

.field public progressBarLoading:Landroid/widget/ProgressBar;

.field private receiveTanByEmail:Z

.field private refreshPeriod:I

.field public requestVideoChatRESTCallRunnable:Ljava/lang/Runnable;

.field private resignTextView:Landroid/widget/TextView;

.field public restartSessionRunnable:Ljava/lang/Runnable;

.field public restartWaitingForSubscriberRunnable:Ljava/lang/Runnable;

.field private retrieveTanButton:Landroid/widget/Button;

.field public retrieveTanInfoTextView:Landroid/widget/TextView;

.field private retrieveTanView:Landroid/view/View;

.field private sendMessageImageView:Landroid/widget/ImageView;

.field public setupCompleteCallAlreadyTriggered:Z

.field public setupCompleteRESTCallRunnable:Ljava/lang/Runnable;

.field private showContractTextView:Landroid/widget/TextView;

.field public showedBusyMessage:Z

.field private signContractView:Landroid/view/View;

.field private signatureButtonView:Landroid/widget/RelativeLayout;

.field signatureMask:Landroid/widget/ImageView;

.field private signed:Z

.field public startRESTCallRunnable:Ljava/lang/Runnable;

.field public startTime:J

.field public startTimeWaitingForSubscriber:J

.field public subscriberContainer:Landroid/widget/RelativeLayout;

.field public subscriberLayout:Landroid/widget/FrameLayout;

.field subscriberLayoutX:I

.field subscriberLayoutY:I

.field private textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

.field private textMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/idnow/sdk/Models_ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public threadIsRunning:Z

.field public timeInMilliseconds:J

.field public timeInMillisecondsWaitingForSubscriber:J

.field public timeSwapBuff:J

.field public timeSwapBuffWaitingForSubscriber:J

.field private timer:J

.field public final uiHandler:Landroid/os/Handler;

.field private unreadAgentMessages:I

.field public updateTimerThread:Ljava/lang/Runnable;

.field public updatedTime:J

.field public updatedTimeWaitingForSubscriber:J

.field private videoIdentExplanationViewDividerTop:Landroid/view/View;

.field public waitingForSubscriberThread:Ljava/lang/Runnable;

.field public waitingForSubscriberThreadIsRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    .line 84
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThreadIsRunning:Z

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->identificationIsAtStep1:Z

    const-wide/16 v2, 0x0

    .line 89
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->lastClickTime:J

    .line 92
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signed:Z

    .line 95
    iput v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    .line 115
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setupCompleteCallAlreadyTriggered:Z

    .line 117
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    .line 121
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->threadIsRunning:Z

    .line 122
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    .line 124
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showedBusyMessage:Z

    .line 126
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startTime:J

    .line 127
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeInMilliseconds:J

    .line 128
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeSwapBuff:J

    .line 129
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updatedTime:J

    .line 131
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startTimeWaitingForSubscriber:J

    .line 132
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeInMillisecondsWaitingForSubscriber:J

    .line 133
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeSwapBuffWaitingForSubscriber:J

    .line 134
    iput-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updatedTimeWaitingForSubscriber:J

    .line 137
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->manuallyClosedActivity:Z

    const/16 v1, 0x2710

    .line 142
    iput v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->refreshPeriod:I

    .line 171
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->unreadAgentMessages:I

    .line 175
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayoutX:I

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentlyUploadingPicture:Ljava/lang/Boolean;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textMessages:Ljava/util/ArrayList;

    .line 202
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->receiveTanByEmail:Z

    .line 279
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateTimerThread:Ljava/lang/Runnable;

    .line 314
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$2;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$2;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->restartWaitingForSubscriberRunnable:Ljava/lang/Runnable;

    .line 635
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThread:Ljava/lang/Runnable;

    .line 669
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->restartSessionRunnable:Ljava/lang/Runnable;

    .line 794
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mIsBound:Z

    .line 1647
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$35;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$35;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setupCompleteRESTCallRunnable:Ljava/lang/Runnable;

    .line 1705
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$37;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$37;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->requestVideoChatRESTCallRunnable:Ljava/lang/Runnable;

    .line 2516
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$47;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$47;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderBottom:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertPhoneNrEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertEmailEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeByEmail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->receiveTanByEmail:Z

    return p0
.end method

.method static synthetic access$1502(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->receiveTanByEmail:Z

    return p1
.end method

.method static synthetic access$1600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->lastClickTime:J

    return-wide v0
.end method

.method static synthetic access$1602(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->lastClickTime:J

    return-wide p1
.end method

.method static synthetic access$1700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/Button;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1900(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderTop:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->declineContractTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->resignTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->enrollForWaitingListNotifications(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openPushSuccessPanel()V

    return-void
.end method

.method static synthetic access$2400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscribeToForPushNotifications(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->returnFromSDK()V

    return-void
.end method

.method static synthetic access$2600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeByEmailContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeBySmsContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/app/Notification$Builder;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotifyBuilder:Landroid/app/Notification$Builder;

    return-object p0
.end method

.method static synthetic access$2802(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotifyBuilder:Landroid/app/Notification$Builder;

    return-object p1
.end method

.method static synthetic access$2900(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/app/NotificationManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->hideChatLayout()V

    return-void
.end method

.method static synthetic access$3000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->completingIdentificationView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setSubscriberViewToInitialPosition()V

    return-void
.end method

.method static synthetic access$3400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->bottomLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$3502(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 69
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentlyUploadingPicture:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$3600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getPDFToDocument(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3702(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signed:Z

    return p1
.end method

.method static synthetic access$3800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handlingNextButtonActiveness()V

    return-void
.end method

.method static synthetic access$3902(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 69
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$4002(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingViewPlaceholder:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$4100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->contentView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signContractView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initOpentrustWebview()V

    return-void
.end method

.method static synthetic access$4400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->createMessageEntryForChat()V

    return-void
.end method

.method static synthetic access$4500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->fetchWaitingInformation()V

    return-void
.end method

.method static synthetic access$4600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)I
    .locals 0

    .line 69
    iget p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->refreshPeriod:I

    return p0
.end method

.method static synthetic access$4700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Models_Customer;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateWaitingInformation(Lde/idnow/sdk/Models_Customer;)V

    return-void
.end method

.method static synthetic access$4800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openPushDialogPanel()V

    return-void
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendMessageImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openChatScreen()V

    return-void
.end method

.method static synthetic access$700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Lde/idnow/sdk/Adapter_TextChat;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

    return-object p0
.end method

.method static synthetic access$800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ListView;
    .locals 0

    .line 69
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$900(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openPushLowerPanel()V

    return-void
.end method

.method private addMarginBottomToButtonView()V
    .locals 5

    .line 2077
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2078
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_UtilUI;->getPxFromDp(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lde/idnow/sdk/Util_UtilUI;->getPxFromDp(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lde/idnow/sdk/Util_UtilUI;->getPxFromDp(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2079
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2081
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    invoke-virtual {v0}, Lde/idnow/sdk/Util_CustomWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2082
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2083
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    invoke-virtual {v1, v0}, Lde/idnow/sdk/Util_CustomWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureButtonView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private closeSocket()V
    .locals 1

    .line 2411
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    invoke-virtual {v0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->close()V

    const/4 v0, 0x0

    .line 2414
    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    :cond_0
    return-void
.end method

.method private createMessageEntryForChat()V
    .locals 6

    .line 577
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textMessages:Ljava/util/ArrayList;

    new-instance v2, Lde/idnow/sdk/Models_ChatMessage;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USER"

    sget v5, Lde/idnow/sdk/R$string;->idnow_chat_sender_user_at:I

    invoke-virtual {p0, v5}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lde/idnow/sdk/Models_ChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

    invoke-virtual {v0}, Lde/idnow/sdk/Adapter_TextChat;->notifyDataSetChanged()V

    .line 580
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendMessageImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->ic_chat_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->scrollListToBottom()V

    return-void
.end method

.method private enrollForWaitingListNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1170
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    const-string v1, "IDNOW_LIVESTREAM"

    const-string v2, "Enrolling for waiting list"

    .line 1173
    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1191
    new-instance v2, Lde/idnow/sdk/Models_Enrollment;

    invoke-direct {v2}, Lde/idnow/sdk/Models_Enrollment;-><init>()V

    invoke-interface {v0, v2, p1, p2, v1}, Lde/idnow/sdk/Network_RESTCalls;->sendWaitingListEnrollment(Lde/idnow/sdk/Models_Enrollment;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private fetchWaitingInformation()V
    .locals 4

    .line 2610
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 2611
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 2613
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2633
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->getCustomer(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private getPDFToDocument(Ljava/lang/String;)V
    .locals 2

    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v1}, Lde/idnow/sdk/IDnowSDK$Server;->getWebHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/assets/web/viewer.html?file=/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/identifications/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/documents/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initPDF(Ljava/lang/String;)V

    return-void
.end method

.method private handleEsignatureNextButtonClicked()V
    .locals 0

    .line 2187
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendSigningBitmapToServer()V

    .line 2188
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initOpentrustWebview()V

    return-void
.end method

.method private handlerFetchWaitingInformation()V
    .locals 2

    .line 2587
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2588
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;

    invoke-direct {v1, p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/os/Handler;)V

    .line 2600
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handlingNextButtonActiveness()V
    .locals 2

    .line 2093
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    iget-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signed:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2094
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method private hideChatLayout()V
    .locals 2

    .line 2324
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2328
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initDocumentsSpinner()V
    .locals 5

    .line 2014
    sget v0, Lde/idnow/sdk/R$id;->documentSpinner:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 2016
    new-instance v1, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    sget-object v3, Lde/idnow/sdk/Config;->PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument;

    const v4, 0x1090008

    invoke-direct {v1, v2, v4, v3}, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;-><init>(Landroid/content/Context;I[Lde/idnow/sdk/Models_PDFDocument;)V

    .line 2018
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2019
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$43;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$43;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private initDrawingView()V
    .locals 3

    .line 2051
    new-instance v0, Lde/idnow/sdk/Util_Drawing_View;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Util_Drawing_View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    .line 2052
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Util_Drawing_View;->setDrawingCacheEnabled(Z)V

    .line 2053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2055
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->signature_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Util_Drawing_View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2059
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$color;->light_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Util_Drawing_View;->setBackgroundColor(I)V

    .line 2061
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingViewPlaceholder:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2062
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$44;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$44;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Util_Drawing_View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initIdentCodeViews()V
    .locals 2

    .line 1283
    sget v0, Lde/idnow/sdk/R$id;->phoneCheckBox:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeBySMS:Landroid/widget/ImageView;

    .line 1284
    sget v0, Lde/idnow/sdk/R$id;->emailCheckBox:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeByEmail:Landroid/widget/ImageView;

    .line 1286
    sget v0, Lde/idnow/sdk/R$id;->identCodeBySMSContainer:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeBySmsContainer:Landroid/widget/RelativeLayout;

    .line 1287
    sget v0, Lde/idnow/sdk/R$id;->identCodeByEmailContainer:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeByEmailContainer:Landroid/widget/RelativeLayout;

    .line 1289
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertEmailEditText:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$29;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$29;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1301
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertPhoneNrEditText:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$30;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$30;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1313
    sget-boolean v0, Lde/idnow/sdk/Config;->IDENT_CODE_BY_EMAIL:Z

    if-eqz v0, :cond_0

    .line 1315
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setupIdentCodeByEmail()V

    goto :goto_0

    .line 1319
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeBySMS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeByEmailContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initOpentrustWebview()V
    .locals 5

    const/4 v0, 0x2

    .line 2143
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    .line 2144
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signContractView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2148
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2150
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2151
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    new-instance v3, Lde/idnow/sdk/Util_Custom_WebViewClient;

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lde/idnow/sdk/Util_Custom_WebViewClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2152
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2153
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2154
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2155
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 2156
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 2157
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2162
    sget-object v0, Lde/idnow/sdk/Config;->OPENTRUST_URL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2168
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    sget-object v1, Lde/idnow/sdk/Config;->OPENTRUST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initPDF(Ljava/lang/String;)V
    .locals 2

    .line 2218
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    invoke-virtual {v0}, Lde/idnow/sdk/Util_CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2219
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2221
    invoke-direct {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initPDFForJellyBeanAndAbove(Landroid/webkit/WebSettings;)V

    .line 2222
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 2224
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/Util_CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private initPDFForJellyBeanAndAbove(Landroid/webkit/WebSettings;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    .line 2207
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 2208
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method private openChatScreen()V
    .locals 2

    .line 587
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->clearNewMessageState()V

    .line 588
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 589
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->scrollListToBottom()V

    .line 590
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private openPushDialogPanel()V
    .locals 4

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_TIMEOUT:I

    const/16 v3, 0x3e8

    mul-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timer:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1197
    :goto_0
    sget-boolean v2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_ENABLED:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_FROM_QUEUE:Z

    if-nez v2, :cond_3

    sget-object v2, Lde/idnow/sdk/Config;->FIREBASE_NOTIFICATION_TOKEN:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    const-string v3, "SMS"

    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->conferenceStarted:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    .line 1201
    sget v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    sget v2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_TRESHOLD:I

    if-lt v0, v2, :cond_3

    :cond_2
    const-string v0, "IDNOW_LIVESTREAM"

    const-string v2, "Push notification panel opened."

    .line 1202
    invoke-static {v0, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->videoIdentExplanationViewDividerTop:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private openPushLowerPanel()V
    .locals 2

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Open notification input panel"

    .line 1216
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushUpperPanel:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 1218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushLowerPanel:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushSend:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1223
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$27;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$27;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private openPushSuccessPanel()V
    .locals 2

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Open notification success panel"

    .line 1238
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    sget v0, Lde/idnow/sdk/R$id;->explanationContainer:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 1241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    sget v0, Lde/idnow/sdk/R$id;->subscriberLayout:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushSuccessLayout:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushSuccessBackButton:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1249
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$28;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$28;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private returnFromSDK()V
    .locals 2

    .line 1263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xd

    .line 1265
    invoke-virtual {p0, v1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setResult(ILandroid/content/Intent;)V

    .line 1266
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->finish()V

    return-void
.end method

.method private sendSigningBitmapToServer()V
    .locals 4

    const-string v0, "signature"

    .line 2174
    sput-object v0, Lde/idnow/sdk/Util_UtilWebsocket;->screenshotType:Ljava/lang/String;

    .line 2176
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2177
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    invoke-virtual {v1}, Lde/idnow/sdk/Util_Drawing_View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2178
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Util_UtilWebsocket;->sendImageToServer([BLandroid/content/Context;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V

    return-void
.end method

.method private setSubscriberViewToInitialPosition()V
    .locals 4

    .line 1479
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 1482
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayoutX:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1484
    new-array v0, v0, [I

    .line 1485
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 1486
    aget v1, v0, v1

    iput v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayoutX:I

    const/4 v1, 0x1

    .line 1489
    aget v0, v0, v1

    invoke-static {p0}, Lde/idnow/sdk/Util_Util;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayoutY:I

    .line 1493
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayoutX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1494
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayoutY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "resetting the position of the subscriberLayout"

    .line 1496
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    .line 1502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting the position was not possible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupIdentCodeByEmail()V
    .locals 4

    .line 1330
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeBySMS:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1331
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeByEmail:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1333
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeBySMS:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 1334
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeByEmail:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 1336
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeBySmsContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeByEmailContainer:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2}, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeByEmailContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeBySmsContainer:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2}, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeBySmsContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeBySMS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1340
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->codeByEmailContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeByEmail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setupWaitingQueueInformation()V
    .locals 3

    .line 2494
    sget v0, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    if-nez v0, :cond_2

    sget v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "setupWaitingQueueInformation - Showing default waiting position as it seems that the information has not been fetched yet"

    .line 2498
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->step_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "setupWaitingQueueInformation - Showing values as they are different from 0 and -1"

    .line 2504
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    sget v1, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    sget v2, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    invoke-static {p0, v1, v2}, Lde/idnow/sdk/Util_Util;->getHumanReadableWaitingInformation(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2509
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    sget-object v1, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "setupWaitingQueueInformation - starting poller"

    .line 2512
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handlerFetchWaitingInformation()V

    return-void
.end method

.method private subscribeToForPushNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1135
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    const-string v1, "IDNOW_LIVESTREAM"

    const-string v2, "Issuing waiting list subscription"

    .line 1138
    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;

    invoke-direct {v1, p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    sget-object v2, Lde/idnow/sdk/Config;->FIREBASE_NOTIFICATION_TOKEN:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1157
    new-instance v2, Lde/idnow/sdk/Models_WaitingListNotificationSub;

    sget-object v3, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    const-string v4, "idnow"

    sget-object v5, Lde/idnow/sdk/Config;->FIREBASE_NOTIFICATION_TOKEN:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lde/idnow/sdk/Models_WaitingListNotificationSub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lde/idnow/sdk/Network_RESTCalls;->sendNotificationSubscription(Lde/idnow/sdk/Models_WaitingListNotificationSub;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    :cond_0
    return-void
.end method

.method private updateWaitingInformation(Lde/idnow/sdk/Models_Customer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2534
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;

    invoke-direct {v0, p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Models_Customer;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearNewMessageState()V
    .locals 3

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->unreadAgentMessages:I

    .line 367
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatIndicatorLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButton:Landroid/widget/ImageView;

    sget v2, Lde/idnow/sdk/R$drawable;->ic_chat_black:I

    invoke-virtual {p0, v1, v0, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->coloringIcon(Landroid/widget/ImageView;ZI)V

    return-void
.end method

.method protected closePushDialogPanel()V
    .locals 2

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Push notification panel closed."

    .line 1210
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->videoIdentExplanationViewDividerTop:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected closePushLowerPanel()V
    .locals 2

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Close notification input panel"

    .line 1270
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushUpperPanel:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushLowerPanel:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 1274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public coloringIcon(Landroid/widget/ImageView;ZI)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 385
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declineContract()V
    .locals 2

    .line 2046
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showCancelIdentificationDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public eSignatureNextStep()V
    .locals 4

    .line 2100
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signContractView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 2102
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->contentView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signContractView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mSubscriberViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2108
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->addMarginBottomToButtonView()V

    .line 2110
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    sget v1, Lde/idnow/sdk/R$string;->e_signature_accept_contract_button:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2111
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handlingNextButtonActiveness()V

    goto :goto_0

    .line 2114
    :cond_0
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2116
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2117
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->addMarginBottomToButtonView()V

    .line 2118
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->contentView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2119
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2120
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2121
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2127
    :cond_1
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    add-int/2addr v0, v1

    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    .line 2128
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handleEsignatureNextButtonClicked()V

    .line 2132
    :goto_0
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 2134
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 2692
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSubscriber()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWatermarkVisibility(Landroid/view/View;)V
    .locals 1

    .line 698
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getShowPoweredBy(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 700
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 704
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public identificationCanceledRESTCall()V
    .locals 5

    .line 1879
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1880
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->userCanceledIdentification()V

    .line 1882
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1883
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 1885
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$41;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$41;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1906
    new-instance v2, Lde/idnow/sdk/Models_EmptyJson;

    invoke-direct {v2}, Lde/idnow/sdk/Models_EmptyJson;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->identificationCanceled(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public identificationFailedRESTCall()V
    .locals 5

    .line 1840
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->userCanceledIdentification()V

    .line 1841
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1843
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1844
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 1846
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$40;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$40;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1865
    new-instance v2, Lde/idnow/sdk/Models_EmptyJson;

    invoke-direct {v2}, Lde/idnow/sdk/Models_EmptyJson;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->identificationFailed(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public initChatLayout()V
    .locals 3

    .line 465
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    if-eqz v0, :cond_0

    .line 467
    sget v0, Lde/idnow/sdk/R$id;->chatLayout:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    .line 468
    sget v0, Lde/idnow/sdk/R$id;->closeChatButton:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeChatButton:Landroid/widget/ImageView;

    .line 469
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeChatButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->ic_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeChatButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    sget v2, Lde/idnow/sdk/R$drawable;->ic_close:I

    invoke-virtual {p0, v0, v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->coloringIcon(Landroid/widget/ImageView;ZI)V

    .line 472
    sget v0, Lde/idnow/sdk/R$id;->closeButtonFrameLayout:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeButtonFrameLayout:Landroid/widget/FrameLayout;

    .line 473
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeButtonFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$4;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$4;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    sget v0, Lde/idnow/sdk/R$id;->buttonHolderBottom:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderBottom:Landroid/widget/RelativeLayout;

    .line 483
    sget v0, Lde/idnow/sdk/R$id;->buttonHolderTop:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderTop:Landroid/widget/RelativeLayout;

    .line 485
    sget v0, Lde/idnow/sdk/R$id;->chatButtonHolder:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    .line 486
    sget v0, Lde/idnow/sdk/R$id;->chatListView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatListView:Landroid/widget/ListView;

    .line 487
    sget v0, Lde/idnow/sdk/R$id;->chatIndicatorLayout:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatIndicatorLayout:Landroid/widget/RelativeLayout;

    .line 488
    sget v0, Lde/idnow/sdk/R$id;->chatEditText:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    .line 489
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 509
    sget v0, Lde/idnow/sdk/R$id;->indicatorTextView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->indicatorTextView:Landroid/widget/TextView;

    .line 512
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 541
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 543
    sget v0, Lde/idnow/sdk/R$id;->sendMessageImageView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendMessageImageView:Landroid/widget/ImageView;

    .line 546
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendMessageImageView:Landroid/widget/ImageView;

    new-instance v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$7;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$7;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    new-instance v0, Lde/idnow/sdk/Adapter_TextChat;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textMessages:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lde/idnow/sdk/Adapter_TextChat;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

    .line 557
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatListView:Landroid/widget/ListView;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    sget v0, Lde/idnow/sdk/R$id;->chatButton:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButton:Landroid/widget/ImageView;

    .line 560
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButton:Landroid/widget/ImageView;

    sget v2, Lde/idnow/sdk/R$drawable;->ic_chat_black:I

    invoke-virtual {p0, v0, v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->coloringIcon(Landroid/widget/ImageView;ZI)V

    .line 564
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButton:Landroid/widget/ImageView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$8;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$8;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initESignature()V
    .locals 0

    .line 1509
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initDocumentsSpinner()V

    .line 1510
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initDrawingView()V

    return-void
.end method

.method public loadInterface()V
    .locals 4

    .line 831
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 833
    sget v0, Lde/idnow/sdk/R$layout;->view_live_stream:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setContentView(I)V

    .line 835
    sget v0, Lde/idnow/sdk/R$id;->loadingSpinner:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    .line 836
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 837
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 839
    sget v0, Lde/idnow/sdk/R$id;->progressBarLoading:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    .line 840
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 841
    sget v0, Lde/idnow/sdk/R$id;->progressBarCompleted:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 844
    sget v0, Lde/idnow/sdk/R$id;->explanationContainer:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 845
    sget v0, Lde/idnow/sdk/R$id;->video_signing_mask:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureMask:Landroid/widget/ImageView;

    .line 848
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 849
    sget v2, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 850
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureMask:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 853
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushLowerPanel:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushLowerPanel:Landroid/view/View;

    .line 854
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushView:Landroid/view/View;

    .line 855
    sget v0, Lde/idnow/sdk/R$id;->videoIdentExplanationViewDividerTop:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->videoIdentExplanationViewDividerTop:Landroid/view/View;

    .line 856
    sget v0, Lde/idnow/sdk/R$id;->notifyViaPushOKButton:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushOKButton:Landroid/view/View;

    .line 857
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushOKButton:Landroid/view/View;

    new-instance v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$14;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$14;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    sget v0, Lde/idnow/sdk/R$id;->view_insert_tan:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanView:Landroid/view/View;

    .line 867
    sget v0, Lde/idnow/sdk/R$id;->view_retrieve_tan:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanView:Landroid/view/View;

    .line 868
    sget v0, Lde/idnow/sdk/R$id;->textViewForgotTan:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notReceivedTanTextView:Landroid/widget/TextView;

    .line 871
    sget v0, Lde/idnow/sdk/R$id;->buttonRetrieveTan:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanButton:Landroid/widget/Button;

    .line 872
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanButton:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 873
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanButton:Landroid/widget/Button;

    new-instance v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    sget v0, Lde/idnow/sdk/R$id;->buttonAccept:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanButton:Landroid/widget/Button;

    .line 921
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 922
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanButton:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 923
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanButton:Landroid/widget/Button;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    sget v0, Lde/idnow/sdk/R$id;->view_complete_identification:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->completingIdentificationView:Landroid/view/View;

    .line 972
    sget v0, Lde/idnow/sdk/R$id;->editTextInsertTan:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanEditText:Landroid/widget/EditText;

    .line 973
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanEditText:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$17;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$17;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 995
    sget v0, Lde/idnow/sdk/R$id;->editTextInsertMobileNr:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertPhoneNrEditText:Landroid/widget/EditText;

    .line 996
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertPhoneNrEditText:Landroid/widget/EditText;

    sget-object v1, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanEditText:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$18;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$18;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1019
    sget v0, Lde/idnow/sdk/R$id;->editTextInsertEmail:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertEmailEditText:Landroid/widget/EditText;

    .line 1020
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertEmailEditText:Landroid/widget/EditText;

    sget-object v1, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    sget v0, Lde/idnow/sdk/R$id;->poweredByView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->poweredByView:Landroid/widget/LinearLayout;

    .line 1024
    sget v0, Lde/idnow/sdk/R$id;->textViewExplanationContent:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    .line 1025
    sget v0, Lde/idnow/sdk/R$id;->textViewExplanationTitle:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    .line 1027
    sget v0, Lde/idnow/sdk/R$id;->view_explanation:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationView:Landroid/widget/LinearLayout;

    .line 1029
    sget v0, Lde/idnow/sdk/R$id;->subscriberContainer:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberContainer:Landroid/widget/RelativeLayout;

    .line 1030
    sget v0, Lde/idnow/sdk/R$id;->subscriberLayout:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberLayout:Landroid/widget/FrameLayout;

    .line 1033
    sget v0, Lde/idnow/sdk/R$id;->textViewInsertTan:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanTextView:Landroid/widget/TextView;

    .line 1034
    sget v0, Lde/idnow/sdk/R$id;->textViewRetrieveTanInfo:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanInfoTextView:Landroid/widget/TextView;

    .line 1036
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanTextView:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$19;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$19;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    sget v0, Lde/idnow/sdk/R$id;->publisherView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mPublisherViewContainer:Landroid/widget/RelativeLayout;

    .line 1053
    sget v0, Lde/idnow/sdk/R$id;->subscriberView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mSubscriberViewContainer:Landroid/widget/RelativeLayout;

    .line 1054
    sget v0, Lde/idnow/sdk/R$id;->audioOnlyView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mSubscriberAudioOnlyView:Landroid/widget/RelativeLayout;

    .line 1058
    sget v0, Lde/idnow/sdk/R$id;->contentView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->contentView:Landroid/widget/ImageView;

    .line 1060
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->contentView:Landroid/widget/ImageView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$20;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$20;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1070
    sget v0, Lde/idnow/sdk/R$id;->buttonView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    .line 1072
    sget v0, Lde/idnow/sdk/R$id;->eSignatureOverlay:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureLayout:Landroid/view/View;

    .line 1074
    sget v0, Lde/idnow/sdk/R$id;->linearLayoutSignatureButtons:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureButtonView:Landroid/widget/RelativeLayout;

    .line 1076
    sget v0, Lde/idnow/sdk/R$id;->webViewPdf:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/idnow/sdk/Util_CustomWebView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    .line 1078
    sget v0, Lde/idnow/sdk/R$id;->buttonNext:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    .line 1079
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 1080
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$21;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$21;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    sget v0, Lde/idnow/sdk/R$id;->view_sign_contract:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signContractView:Landroid/view/View;

    .line 1091
    sget v0, Lde/idnow/sdk/R$id;->showContractTextView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setESignatureTextColorSelector(Landroid/widget/TextView;)V

    .line 1093
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$22;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$22;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    sget v0, Lde/idnow/sdk/R$id;->declineContractTextView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->declineContractTextView:Landroid/widget/TextView;

    .line 1104
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->declineContractTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setESignatureTextColorSelector(Landroid/widget/TextView;)V

    .line 1105
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->declineContractTextView:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$23;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$23;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    sget v0, Lde/idnow/sdk/R$id;->textViewResign:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->resignTextView:Landroid/widget/TextView;

    .line 1116
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->resignTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setESignatureTextColorSelector(Landroid/widget/TextView;)V

    .line 1117
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->resignTextView:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$24;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$24;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->poweredByView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handleWatermarkVisibility(Landroid/view/View;)V

    .line 1128
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setupWaitingQueueInformation()V

    .line 1131
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initIdentCodeViews()V

    return-void
.end method

.method public locateChatButton(Z)V
    .locals 3

    .line 399
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 404
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderTop:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    :try_start_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderBottom:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_0

    .line 425
    :try_start_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderTop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "IDNOW_LIVESTREAM"

    .line 429
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonHolderBottom:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 440
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 441
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_3
    return-void
.end method

.method public makeStartRESTCall()V
    .locals 9

    .line 2643
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 2644
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 2646
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$51;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$51;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2685
    new-instance v8, Lde/idnow/sdk/Models_StartObject;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    sget-object v5, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_Util;->getClientInfo(Landroid/content/Context;)Lde/idnow/sdk/Models_ClientInfo;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/idnow/sdk/Models_StartObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_ClientInfo;Lde/idnow/sdk/Models_Data;)V

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v2, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->start(Lde/idnow/sdk/Models_StartObject;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    .line 2236
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setResult(ILandroid/content/Intent;)V

    .line 2237
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2335
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->hideChatLayout()V

    goto :goto_0

    .line 2340
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notifyViaPushLowerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2341
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closePushLowerPanel()V

    goto :goto_0

    .line 2348
    :cond_1
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 2350
    sput v0, Lde/idnow/sdk/IDnowSDK;->RETRY_RESULT_CODE:I

    const/4 v0, 0x1

    .line 2351
    invoke-static {p0, v0}, Lde/idnow/sdk/Util_UtilWebsocket;->openReportActivity(Landroid/content/Context;Z)V

    goto :goto_0

    .line 2355
    :cond_2
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showCancelIdentificationDialog(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timer:J

    .line 213
    iput-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->manuallyClosedActivity:Z

    .line 215
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setupCompleteCallAlreadyTriggered:Z

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->requestWindowFeature(I)Z

    .line 219
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 224
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, -0x1

    .line 228
    sput p1, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    .line 229
    sput p1, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    .line 231
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->loadInterface()V

    const-string p1, "notification"

    .line 233
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 2421
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeSocket()V

    const/4 v0, -0x1

    .line 2424
    sput v0, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    .line 2425
    sput v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    const/4 v0, 0x1

    .line 2427
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->manuallyClosedActivity:Z

    .line 2431
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotificationManager:Landroid/app/NotificationManager;

    const v1, 0x3c34eb15

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    const-string v2, "error"

    .line 2435
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2438
    :goto_0
    invoke-static {p0}, Lde/idnow/sdk/Util_Util;->deleteCache(Landroid/content/Context;)V

    .line 2440
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onEndCall(I)V
    .locals 3

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->manuallyClosedActivity:Z

    .line 727
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getShowErrorSuccessScreen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 729
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string v0, "resultDataTransactionToken"

    .line 732
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string v0, "resultDataError"

    .line 736
    sget v2, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED:I

    invoke-virtual {p0, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setResult(ILandroid/content/Intent;)V

    .line 739
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->finish()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 711
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    const/4 v0, 0x0

    .line 714
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->activityIsFinishing:Z

    .line 716
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotificationManager:Landroid/app/NotificationManager;

    const v1, 0x3c34eb15

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 799
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 801
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Stopped"

    .line 803
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mNotificationManager:Landroid/app/NotificationManager;

    const v1, 0x3c34eb15

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    .line 808
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    .line 811
    iget-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mIsBound:Z

    if-eqz v1, :cond_1

    .line 815
    :try_start_0
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v1, "IDNOW_LIVESTREAM"

    const-string v2, "service was destroyed"

    .line 816
    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mIsBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    const-string v2, "error"

    .line 821
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestVideoChatRESTCall()V
    .locals 5

    .line 1717
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1718
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 1720
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$38;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1757
    new-instance v2, Lde/idnow/sdk/Models_EmptyJson;

    invoke-direct {v2}, Lde/idnow/sdk/Models_EmptyJson;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->requestVideoChat(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public resignDocumentClick()V
    .locals 3

    .line 2197
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    iget-object v0, v0, Lde/idnow/sdk/Util_Drawing_View;->mCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2198
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->drawingView:Lde/idnow/sdk/Util_Drawing_View;

    invoke-virtual {v0}, Lde/idnow/sdk/Util_Drawing_View;->invalidate()V

    .line 2199
    iput-boolean v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signed:Z

    .line 2201
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handlingNextButtonActiveness()V

    return-void
.end method

.method scrollListToBottom()V
    .locals 2

    .line 599
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatListView:Landroid/widget/ListView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendChatMessageRESTCall()V
    .locals 5

    .line 2365
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2366
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 2367
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 2369
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$46;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2406
    new-instance v2, Lde/idnow/sdk/Models_TextMessage;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/idnow/sdk/Models_TextMessage;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->sendMessage(Lde/idnow/sdk/Models_TextMessage;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public sendConfirmationCodeRESTCall()V
    .locals 5

    .line 1581
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1582
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 1584
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$34;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1643
    new-instance v2, Lde/idnow/sdk/Models_ConfirmationToken;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/idnow/sdk/Models_ConfirmationToken;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->sendConfirmationToken(Lde/idnow/sdk/Models_ConfirmationToken;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public sendIdentCodeToPhoneRESTCall()V
    .locals 5

    .line 1763
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1764
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 1766
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$39;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1816
    sget-boolean v2, Lde/idnow/sdk/Config;->IDENT_CODE_BY_EMAIL:Z

    if-eqz v2, :cond_1

    .line 1818
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->checkViewCodeBySMS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1821
    new-instance v2, Lde/idnow/sdk/Models_MobileNumber;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertPhoneNrEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/idnow/sdk/Models_MobileNumber;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->requestConfirmationToken(Lde/idnow/sdk/Models_MobileNumber;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0

    .line 1825
    :cond_0
    new-instance v2, Lde/idnow/sdk/Models_Email;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/idnow/sdk/Models_Email;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->requestConfirmationTokenByEmail(Lde/idnow/sdk/Models_Email;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0

    .line 1830
    :cond_1
    new-instance v2, Lde/idnow/sdk/Models_MobileNumber;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertPhoneNrEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/idnow/sdk/Models_MobileNumber;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->requestConfirmationToken(Lde/idnow/sdk/Models_MobileNumber;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    :goto_0
    return-void
.end method

.method public sessionConnect()V
    .locals 0

    return-void
.end method

.method public setCurrentStep(I)V
    .locals 1

    .line 1520
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;

    invoke-direct {v0, p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;I)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setupCompleteRESTCall()V
    .locals 5

    .line 1659
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1660
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 1662
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$36;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$36;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 1701
    new-instance v2, Lde/idnow/sdk/Models_EmptyJson;

    invoke-direct {v2}, Lde/idnow/sdk/Models_EmptyJson;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->setupComplete(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public setupConnection()V
    .locals 1

    const/4 v0, 0x1

    .line 745
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startWebsocket(Z)V

    return-void
.end method

.method public setupImageStreamPush([BLjava/lang/String;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V
    .locals 2

    .line 1948
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->imageStringToPush:[B

    .line 1949
    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->imageTypeToPush:Ljava/lang/String;

    .line 1952
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentlyUploadingPicture:Ljava/lang/Boolean;

    monitor-enter p1

    .line 1953
    :try_start_0
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentlyUploadingPicture:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "IDNOW_LIVESTREAM"

    const-string p3, "upload image request will be ignored, because another upload is still running!"

    .line 1954
    invoke-static {p2, p3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1956
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentlyUploadingPicture:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1959
    :try_start_1
    new-instance p2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;

    invoke-direct {p2, p0, p3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$ImageUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Unable to uplaod image"

    .line 1961
    invoke-static {v0, v1, p2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentlyUploadingPicture:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 1965
    invoke-interface {p3, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;->failure(Ljava/lang/Throwable;)V

    .line 1969
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public showContract()V
    .locals 5

    .line 2451
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButtonHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2456
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->contentView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2457
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mSubscriberViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2458
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContractTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2459
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPressed(Z)V

    .line 2461
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2462
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lde/idnow/sdk/Util_UtilUI;->getPxFromDp(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lde/idnow/sdk/Util_UtilUI;->getPxFromDp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2463
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2465
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    invoke-virtual {v0}, Lde/idnow/sdk/Util_CustomWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2466
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/16 v4, 0x48

    invoke-static {v3, v4}, Lde/idnow/sdk/Util_UtilUI;->getPxFromDp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2467
    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->pdfWebView:Lde/idnow/sdk/Util_CustomWebView;

    invoke-virtual {v3, v0}, Lde/idnow/sdk/Util_CustomWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2469
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2470
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonNext:Landroid/widget/Button;

    sget v4, Lde/idnow/sdk/R$string;->e_signature_back_to_signing:I

    invoke-virtual {p0, v4}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2472
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureButtonView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2474
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    if-ne v0, v3, :cond_1

    .line 2476
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signContractView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2478
    :cond_1
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->eSignatureStep:I

    if-le v0, v3, :cond_2

    .line 2480
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->openTrustWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2481
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->buttonView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2482
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showNewAgentMessage(Lde/idnow/sdk/Models_ChatMessage;)V
    .locals 4

    .line 335
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatListView:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->textChatAdapter:Lde/idnow/sdk/Adapter_TextChat;

    invoke-virtual {p1}, Lde/idnow/sdk/Adapter_TextChat;->notifyDataSetChanged()V

    .line 343
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->scrollListToBottom()V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p1}, Lde/idnow/sdk/Models_ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 352
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    iget p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->unreadAgentMessages:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->unreadAgentMessages:I

    .line 355
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->indicatorTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->unreadAgentMessages:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatIndicatorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->chatButton:Landroid/widget/ImageView;

    sget v1, Lde/idnow/sdk/R$drawable;->ic_chat_black:I

    invoke-virtual {p0, p1, v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->coloringIcon(Landroid/widget/ImageView;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startESigning()V
    .locals 1

    .line 2293
    sget-boolean v0, Lde/idnow/sdk/Config;->E_SIGNING:Z

    if-eqz v0, :cond_0

    .line 2296
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startIdentification()V
    .locals 4

    .line 266
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->identificationIsAtStep1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setCurrentStep(I)V

    .line 269
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    sget-object v2, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    sget-object v2, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setupCompleteRESTCall()V

    :cond_0
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThreadIsRunning:Z

    return-void
.end method

.method public startWebsocket()V
    .locals 1

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startWebsocket(Z)V

    return-void
.end method

.method public startWebsocket(Z)V
    .locals 4

    .line 750
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    invoke-virtual {v0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->close()V

    .line 755
    :cond_0
    new-instance v0, Lde/idnow/sdk/Network_OkHttpWebSocket;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;

    invoke-direct {v1, p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)V

    new-instance p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;

    invoke-direct {p1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    .line 772
    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getConnectionType(Landroid/content/Context;)Lde/idnow/sdk/IDnowSDK$ConnectionType;

    move-result-object v2

    sget-object v3, Lde/idnow/sdk/IDnowSDK$ConnectionType;->LONG_POLLING:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lde/idnow/sdk/Network_OkHttpWebSocket;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    .line 776
    :try_start_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->okhttpSocket:Lde/idnow/sdk/Network_OkHttpWebSocket;

    invoke-virtual {p1}, Lde/idnow/sdk/Network_OkHttpWebSocket;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_LIVESTREAM"

    .line 780
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public streamPauseBecauseOfError(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startTime:J

    .line 256
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateTimerThread:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->progressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->threadIsRunning:Z

    return-void
.end method

.method public streamResumedAfterError()V
    .locals 2

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showedBusyMessage:Z

    .line 615
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startWebsocket()V

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "starting new websocket"

    .line 617
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public triggerOnBackPressed(I)V
    .locals 3

    const/4 v0, 0x1

    .line 2253
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->manuallyClosedActivity:Z

    const/4 v1, 0x3

    .line 2255
    sput v1, Lde/idnow/sdk/IDnowSDK;->RETRY_RESULT_CODE:I

    .line 2257
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resultDataError"

    .line 2262
    sget v1, Lde/idnow/sdk/IDnowSDK;->MESSAGE_USER_CANCELED:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resultDataTransactionToken"

    .line 2263
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "resultDataError"

    .line 2268
    sget v1, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resultDataTransactionToken"

    .line 2269
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    :goto_0
    sget-boolean v0, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    if-nez v0, :cond_2

    .line 2279
    invoke-virtual {p0, p1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setResult(ILandroid/content/Intent;)V

    .line 2282
    :cond_2
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closeSocket()V

    .line 2283
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->finish()V

    return-void
.end method

.method public updateExplanationView(Ljava/lang/String;)V
    .locals 1

    .line 1410
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;

    invoke-direct {v0, p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNotification()V
    .locals 3

    .line 1349
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->activityIsFinishing:Z

    if-nez v0, :cond_0

    .line 1351
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mConnection:Landroid/content/ServiceConnection;

    .line 1380
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/idnow/sdk/Util_KillNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1381
    iput-boolean v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mIsBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    const-string v2, "error"

    .line 1385
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public uploadScreenshotRESTCall(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V
    .locals 9

    .line 1911
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 1912
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v3

    .line 1914
    new-instance v8, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;

    invoke-direct {v8, p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V

    .line 1943
    new-instance v4, Lretrofit/mime/TypedByteArray;

    const-string p1, "application/octet-stream"

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->imageStringToPush:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lretrofit/mime/TypedByteArray;-><init>(Ljava/lang/String;[B)V

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->imageTypeToPush:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lde/idnow/sdk/Network_RESTCalls;->uploadScreenshot(Lretrofit/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public userCanceledIdentification()V
    .locals 1

    const/4 v0, 0x1

    .line 1870
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->manuallyClosedActivity:Z

    .line 1871
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->activityIsFinishing:Z

    return-void
.end method
