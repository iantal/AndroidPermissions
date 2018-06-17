.class public interface abstract Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;
.super Ljava/lang/Object;
.source "SecureMessageInboxFiltersView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;


# virtual methods
.method public abstract dateSelected(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
.end method

.method public abstract enableSearchButton(Z)V
.end method

.method public abstract setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract setInboxFoldersList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
.end method

.method public abstract setTopicsList(Ljava/util/ArrayList;)V
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
