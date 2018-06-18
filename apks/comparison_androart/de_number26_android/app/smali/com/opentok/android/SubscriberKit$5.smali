.class Lcom/opentok/android/SubscriberKit$5;
.super Ljava/lang/Object;
.source "SubscriberKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/SubscriberKit;->subscriberVideoDisabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/SubscriberKit;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$5;->this$0:Lcom/opentok/android/SubscriberKit;

    iput-object p2, p0, Lcom/opentok/android/SubscriberKit$5;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$5;->this$0:Lcom/opentok/android/SubscriberKit;

    iget-object v1, p0, Lcom/opentok/android/SubscriberKit$5;->val$reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opentok/android/SubscriberKit;->onVideoDisabled(Ljava/lang/String;)V

    return-void
.end method
