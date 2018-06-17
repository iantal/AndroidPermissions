.class Lcom/opentok/android/SubscriberKit$12;
.super Ljava/lang/Object;
.source "SubscriberKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/SubscriberKit;->subscriberAudioCallback(IIIIIFID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/SubscriberKit;

.field final synthetic val$stats:Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;


# direct methods
.method constructor <init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$12;->this$0:Lcom/opentok/android/SubscriberKit;

    iput-object p2, p0, Lcom/opentok/android/SubscriberKit$12;->val$stats:Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$12;->this$0:Lcom/opentok/android/SubscriberKit;

    invoke-static {v0}, Lcom/opentok/android/SubscriberKit;->access$000(Lcom/opentok/android/SubscriberKit;)Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$12;->this$0:Lcom/opentok/android/SubscriberKit;

    invoke-static {v0}, Lcom/opentok/android/SubscriberKit;->access$000(Lcom/opentok/android/SubscriberKit;)Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/opentok/android/SubscriberKit$12;->this$0:Lcom/opentok/android/SubscriberKit;

    iget-object v2, p0, Lcom/opentok/android/SubscriberKit$12;->val$stats:Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;

    invoke-interface {v0, v1, v2}, Lcom/opentok/android/SubscriberKit$AudioStatsListener;->onAudioStats(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V

    :cond_0
    return-void
.end method
