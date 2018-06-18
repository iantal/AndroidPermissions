.class Lcom/opentok/android/SubscriberKit$11;
.super Ljava/lang/Object;
.source "SubscriberKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/SubscriberKit;

.field final synthetic val$error:Lcom/opentok/android/OpentokError;


# direct methods
.method constructor <init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$11;->this$0:Lcom/opentok/android/SubscriberKit;

    iput-object p2, p0, Lcom/opentok/android/SubscriberKit$11;->val$error:Lcom/opentok/android/OpentokError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$11;->this$0:Lcom/opentok/android/SubscriberKit;

    iget-object v1, p0, Lcom/opentok/android/SubscriberKit$11;->val$error:Lcom/opentok/android/OpentokError;

    invoke-virtual {v0, v1}, Lcom/opentok/android/SubscriberKit;->onError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method
