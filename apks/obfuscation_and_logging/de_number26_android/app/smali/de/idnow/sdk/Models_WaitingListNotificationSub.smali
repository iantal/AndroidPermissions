.class Lde/idnow/sdk/Models_WaitingListNotificationSub;
.super Ljava/lang/Object;
.source "Models_WaitingListNotificationSub.java"


# instance fields
.field appName:Ljava/lang/String;

.field subscriptionToken:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/idnow/sdk/Models_WaitingListNotificationSub;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lde/idnow/sdk/Models_WaitingListNotificationSub;->appName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde/idnow/sdk/Models_WaitingListNotificationSub;->subscriptionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/idnow/sdk/Models_WaitingListNotificationSub;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/idnow/sdk/Models_WaitingListNotificationSub;->subscriptionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/idnow/sdk/Models_WaitingListNotificationSub;->type:Ljava/lang/String;

    return-object v0
.end method
