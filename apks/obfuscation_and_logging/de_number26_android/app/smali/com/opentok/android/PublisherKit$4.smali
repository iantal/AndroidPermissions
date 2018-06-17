.class Lcom/opentok/android/PublisherKit$4;
.super Ljava/lang/Object;
.source "PublisherKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/PublisherKit;

.field final synthetic val$error:Lcom/opentok/android/OpentokError;


# direct methods
.method constructor <init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$4;->this$0:Lcom/opentok/android/PublisherKit;

    iput-object p2, p0, Lcom/opentok/android/PublisherKit$4;->val$error:Lcom/opentok/android/OpentokError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$4;->this$0:Lcom/opentok/android/PublisherKit;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit$4;->val$error:Lcom/opentok/android/OpentokError;

    invoke-virtual {v0, v1}, Lcom/opentok/android/PublisherKit;->onError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method
