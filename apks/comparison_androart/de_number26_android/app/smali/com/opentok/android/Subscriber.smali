.class public Lcom/opentok/android/Subscriber;
.super Lcom/opentok/android/SubscriberKit;
.source "Subscriber.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/SubscriberKit;-><init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V

    .line 28
    new-instance p2, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p2, p1}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opentok/android/Subscriber;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-void
.end method
