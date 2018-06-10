.class Lcom/opentok/android/SubscriberKit$10;
.super Ljava/lang/Object;
.source "SubscriberKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/SubscriberKit;->subscriberAudioStats(Lcom/opentok/android/SubscriberKit;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/SubscriberKit;

.field final synthetic val$audioLevel:F


# direct methods
.method constructor <init>(Lcom/opentok/android/SubscriberKit;F)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$10;->this$0:Lcom/opentok/android/SubscriberKit;

    iput p2, p0, Lcom/opentok/android/SubscriberKit$10;->val$audioLevel:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$10;->this$0:Lcom/opentok/android/SubscriberKit;

    iget v1, p0, Lcom/opentok/android/SubscriberKit$10;->val$audioLevel:F

    invoke-virtual {v0, v1}, Lcom/opentok/android/SubscriberKit;->onAudioLevelUpdated(F)V

    return-void
.end method
