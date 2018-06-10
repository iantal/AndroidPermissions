.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;
.super Ljava/lang/Object;
.source "SecureMessageComposeView.java"

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
.method public abstract addAttachmentToUi(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTopics(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showValidationDialog(ILjava/lang/String;)V
.end method
