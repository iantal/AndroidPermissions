.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;
.super Ljava/lang/Object;
.source "SecureMessageInboxFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SecureMessageInboxFragmentListener"
.end annotation


# virtual methods
.method public abstract onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V
.end method

.method public abstract onNewMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V
.end method

.method public abstract toggleOverlayVisibility(Z)V
.end method
