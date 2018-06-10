.class Lde/idnow/sdk/Models_WaitingList;
.super Ljava/lang/Object;
.source "Models_WaitingList.java"


# instance fields
.field android:Lde/idnow/sdk/Models_WaitingListNotification;

.field ios:Lde/idnow/sdk/Models_WaitingListNotification;

.field waitingListTimeOut:I

.field waitingQueueTreshold:I


# direct methods
.method public constructor <init>(ILde/idnow/sdk/Models_WaitingListNotification;ILde/idnow/sdk/Models_WaitingListNotification;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lde/idnow/sdk/Models_WaitingList;->waitingQueueTreshold:I

    .line 14
    iput-object p2, p0, Lde/idnow/sdk/Models_WaitingList;->android:Lde/idnow/sdk/Models_WaitingListNotification;

    .line 15
    iput p3, p0, Lde/idnow/sdk/Models_WaitingList;->waitingListTimeOut:I

    .line 16
    iput-object p4, p0, Lde/idnow/sdk/Models_WaitingList;->ios:Lde/idnow/sdk/Models_WaitingListNotification;

    return-void
.end method


# virtual methods
.method public getAndroid()Lde/idnow/sdk/Models_WaitingListNotification;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/idnow/sdk/Models_WaitingList;->android:Lde/idnow/sdk/Models_WaitingListNotification;

    return-object v0
.end method

.method public getIos()Lde/idnow/sdk/Models_WaitingListNotification;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/idnow/sdk/Models_WaitingList;->ios:Lde/idnow/sdk/Models_WaitingListNotification;

    return-object v0
.end method

.method public getWaitingListTimeOut()I
    .locals 1

    .line 36
    iget v0, p0, Lde/idnow/sdk/Models_WaitingList;->waitingListTimeOut:I

    return v0
.end method

.method public getWaitingQueueTreshold()I
    .locals 1

    .line 44
    iget v0, p0, Lde/idnow/sdk/Models_WaitingList;->waitingQueueTreshold:I

    return v0
.end method

.method public setAndroid(Lde/idnow/sdk/Models_WaitingListNotification;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lde/idnow/sdk/Models_WaitingList;->android:Lde/idnow/sdk/Models_WaitingListNotification;

    return-void
.end method

.method public setIos(Lde/idnow/sdk/Models_WaitingListNotification;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/idnow/sdk/Models_WaitingList;->ios:Lde/idnow/sdk/Models_WaitingListNotification;

    return-void
.end method

.method public setWaitingListTimeOut(I)V
    .locals 0

    .line 40
    iput p1, p0, Lde/idnow/sdk/Models_WaitingList;->waitingListTimeOut:I

    return-void
.end method

.method public setWaitingQueueTreshold(I)V
    .locals 0

    .line 48
    iget p1, p0, Lde/idnow/sdk/Models_WaitingList;->waitingQueueTreshold:I

    iput p1, p0, Lde/idnow/sdk/Models_WaitingList;->waitingQueueTreshold:I

    return-void
.end method
