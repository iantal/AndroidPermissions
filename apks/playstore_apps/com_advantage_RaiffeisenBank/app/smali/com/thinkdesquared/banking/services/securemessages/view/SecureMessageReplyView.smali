.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;
.super Ljava/lang/Object;
.source "SecureMessageReplyView.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageComposeView;


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

.method public abstract openAttachment(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
