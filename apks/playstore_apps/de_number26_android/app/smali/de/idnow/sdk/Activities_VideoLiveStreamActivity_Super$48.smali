.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateWaitingInformation(Lde/idnow/sdk/Models_Customer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$resultObject:Lde/idnow/sdk/Models_Customer;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Models_Customer;)V
    .locals 0

    .line 2535
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2540
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    if-nez v0, :cond_5

    .line 2542
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "positionInQueue: %d - waitingTime: %d - isPositionInitializedByResponse: %b"

    const/4 v2, 0x3

    .line 2544
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    .line 2545
    invoke-virtual {v4}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v4

    invoke-virtual {v4}, Lde/idnow/sdk/Models_Request;->getPositionInQueue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    .line 2546
    invoke-virtual {v4}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v4

    invoke-virtual {v4}, Lde/idnow/sdk/Models_Request;->getEstimatedWaitingTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    .line 2547
    invoke-virtual {v4}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v4

    invoke-virtual {v4}, Lde/idnow/sdk/Models_Request;->isPositionInitializedByResponse()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2544
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Waitingpos - updateWaitingInformation - update based on resultObject"

    .line 2550
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->isPositionInitializedByResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2553
    sget v0, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2555
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->getEstimatedWaitingTime()I

    move-result v0

    sput v0, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    .line 2559
    :cond_0
    sget v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->getPositionInQueue()I

    move-result v0

    sget v2, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    if-ge v0, v2, :cond_2

    .line 2560
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->val$resultObject:Lde/idnow/sdk/Models_Customer;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->getPositionInQueue()I

    move-result v0

    sput v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    .line 2563
    :cond_2
    sget v0, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    if-eq v0, v1, :cond_5

    sget v0, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    if-eq v0, v1, :cond_5

    .line 2564
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    sget v2, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    sget v3, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    invoke-static {v1, v2, v3}, Lde/idnow/sdk/Util_Util;->getHumanReadableWaitingInformation(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Waitingpos - updateWaitingInformation - skipping update as the response was not yet having proper value"

    .line 2567
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "Waitingpos - updateWaitingInformation - resultObject null"

    .line 2573
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$48;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->step_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
