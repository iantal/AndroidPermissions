.class Lcom/opentok/android/SubscriberKit$13;
.super Ljava/lang/Object;
.source "SubscriberKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/SubscriberKit;->subscriberVideoCallback(IIIID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/SubscriberKit;

.field final synthetic val$stats:Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;


# direct methods
.method constructor <init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$13;->this$0:Lcom/opentok/android/SubscriberKit;

    iput-object p2, p0, Lcom/opentok/android/SubscriberKit$13;->val$stats:Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1003
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$13;->this$0:Lcom/opentok/android/SubscriberKit;

    invoke-static {v0}, Lcom/opentok/android/SubscriberKit;->access$100(Lcom/opentok/android/SubscriberKit;)Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$13;->this$0:Lcom/opentok/android/SubscriberKit;

    invoke-static {v0}, Lcom/opentok/android/SubscriberKit;->access$100(Lcom/opentok/android/SubscriberKit;)Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/opentok/android/SubscriberKit$13;->this$0:Lcom/opentok/android/SubscriberKit;

    iget-object v2, p0, Lcom/opentok/android/SubscriberKit$13;->val$stats:Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;

    invoke-interface {v0, v1, v2}, Lcom/opentok/android/SubscriberKit$VideoStatsListener;->onVideoStats(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V

    :cond_0
    return-void
.end method
