.class final Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$1;
.super Ljava/lang/Object;
.source "SecureMessageInboxFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;

    .prologue
    .line 65
    return-void
.end method

.method public onNewMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .prologue
    .line 62
    return-void
.end method

.method public toggleOverlayVisibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 68
    return-void
.end method
