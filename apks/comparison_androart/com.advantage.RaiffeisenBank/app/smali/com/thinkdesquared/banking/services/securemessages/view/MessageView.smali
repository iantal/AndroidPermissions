.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;


# static fields
.field public static final EXPANDABLE_STATE_COLLAPSED:I = 0x2

.field public static final EXPANDABLE_STATE_EXPANDED:I = 0x1

.field public static final EXPANDABLE_STATE_HIDDEN:I


# virtual methods
.method public abstract expandContent()V
.end method

.method public abstract populateAttachments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/Attachment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDate(Ljava/lang/String;)V
.end method

.method public abstract setExpandableState(I)V
.end method

.method public abstract setMessageContent(Ljava/lang/String;)V
.end method

.method public abstract setSender(Ljava/lang/String;)V
.end method

.method public abstract toggleExpandableContent(Z)V
.end method
