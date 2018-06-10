.class public interface abstract Lcom/webimapp/android/sdk/MessageStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;,
        Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;,
        Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;,
        Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;,
        Lcom/webimapp/android/sdk/MessageStream$LocationSettings;,
        Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;,
        Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;,
        Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;,
        Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;,
        Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;,
        Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;,
        Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;,
        Lcom/webimapp/android/sdk/MessageStream$ChatState;,
        Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;,
        Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;,
        Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;
    }
.end annotation


# virtual methods
.method public abstract closeChat()V
.end method

.method public abstract getChatState()Lcom/webimapp/android/sdk/MessageStream$ChatState;
.end method

.method public abstract getCurrentOperator()Lcom/webimapp/android/sdk/Operator;
.end method

.method public abstract getDepartmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/Department;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastOperatorRating(Lcom/webimapp/android/sdk/Operator$Id;)I
.end method

.method public abstract getLocationSettings()Lcom/webimapp/android/sdk/MessageStream$LocationSettings;
.end method

.method public abstract getUnreadByOperatorTimestamp()Ljava/util/Date;
.end method

.method public abstract getUnreadByVisitorTimestamp()Ljava/util/Date;
.end method

.method public abstract getVisitSessionState()Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;
.end method

.method public abstract newMessageTracker(Lcom/webimapp/android/sdk/MessageListener;)Lcom/webimapp/android/sdk/MessageTracker;
.end method

.method public abstract rateOperator(Lcom/webimapp/android/sdk/Operator$Id;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V
.end method

.method public abstract sendFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;)Lcom/webimapp/android/sdk/Message$Id;
.end method

.method public abstract sendMessage(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$Id;
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;
.end method

.method public abstract sendMessage(Ljava/lang/String;Z)Lcom/webimapp/android/sdk/Message$Id;
.end method

.method public abstract setChatStateListener(Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;)V
.end method

.method public abstract setCurrentOperatorChangeListener(Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;)V
.end method

.method public abstract setDepartmentListChangeListener(Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;)V
.end method

.method public abstract setLocationSettingsChangeListener(Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;)V
.end method

.method public abstract setOnlineStatusChangeListener(Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;)V
.end method

.method public abstract setOperatorTypingListener(Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;)V
.end method

.method public abstract setUnreadByOperatorTimestampChangeListener(Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;)V
.end method

.method public abstract setUnreadByVisitorTimestampChangeListener(Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;)V
.end method

.method public abstract setVisitSessionStateListener(Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;)V
.end method

.method public abstract setVisitorTyping(Ljava/lang/String;)V
.end method

.method public abstract startChat()V
.end method

.method public abstract startChatWithDepartmentKey(Ljava/lang/String;)V
.end method

.method public abstract startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startChatWithFirstQuestion(Ljava/lang/String;)V
.end method
