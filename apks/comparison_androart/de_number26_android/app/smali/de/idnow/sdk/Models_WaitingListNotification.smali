.class Lde/idnow/sdk/Models_WaitingListNotification;
.super Ljava/lang/Object;
.source "Models_WaitingListNotification.java"


# instance fields
.field final channel:Ljava/lang/String;

.field final enabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/idnow/sdk/Models_WaitingListNotification;->channel:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lde/idnow/sdk/Models_WaitingListNotification;->enabled:Z

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/idnow/sdk/Models_WaitingListNotification;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lde/idnow/sdk/Models_WaitingListNotification;->enabled:Z

    return v0
.end method
