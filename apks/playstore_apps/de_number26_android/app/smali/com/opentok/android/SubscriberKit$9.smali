.class Lcom/opentok/android/SubscriberKit$9;
.super Ljava/lang/Object;
.source "SubscriberKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/SubscriberKit;->videoDataReceived(Lcom/opentok/android/SubscriberKit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/SubscriberKit;


# direct methods
.method constructor <init>(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$9;->this$0:Lcom/opentok/android/SubscriberKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$9;->this$0:Lcom/opentok/android/SubscriberKit;

    invoke-virtual {v0}, Lcom/opentok/android/SubscriberKit;->onVideoDataReceived()V

    return-void
.end method
