.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;
.super Ljava/lang/Object;
.source "SecureMessageInboxViewMessageView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionExpirationCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Lcom/thinkdesquared/banking/models/Conversation;",
        ">;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionExpirationCallback;"
    }
.end annotation


# virtual methods
.method public abstract addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/Message;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract invalidateView()V
.end method

.method public abstract onReplyMessageButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)V
.end method

.method public abstract openAttachment(Ljava/lang/String;)V
.end method

.method public abstract performPhoneCall(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;)V
.end method
