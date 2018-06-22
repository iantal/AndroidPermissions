.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxView;
.super Ljava/lang/Object;
.source "SecureMessageInboxView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/thinkdesquared/banking/models/Conversation;",
        ">;>;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V
.end method

.method public abstract onNewMessageButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V
.end method

.method public abstract setData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setData(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setErrorInLoadingCell(Ljava/lang/String;Z)V
.end method

.method public abstract setLoadingInLoadingCell()V
.end method

.method public abstract showComposeMessageButton(Z)V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract toggleEmptyListView(Z)V
.end method

.method public abstract toggleOverlayVisibility(Z)V
.end method
