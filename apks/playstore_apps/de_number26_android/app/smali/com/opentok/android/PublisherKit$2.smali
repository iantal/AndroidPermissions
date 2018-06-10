.class Lcom/opentok/android/PublisherKit$2;
.super Ljava/lang/Object;
.source "PublisherKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/PublisherKit;->publisherStreamDestroyed(Lcom/opentok/android/PublisherKit;JLjava/lang/String;Ljava/lang/String;IIZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/PublisherKit;

.field final synthetic val$str:Lcom/opentok/android/Stream;


# direct methods
.method constructor <init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$2;->this$0:Lcom/opentok/android/PublisherKit;

    iput-object p2, p0, Lcom/opentok/android/PublisherKit$2;->val$str:Lcom/opentok/android/Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$2;->this$0:Lcom/opentok/android/PublisherKit;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit$2;->val$str:Lcom/opentok/android/Stream;

    invoke-virtual {v0, v1}, Lcom/opentok/android/PublisherKit;->onStreamDestroyed(Lcom/opentok/android/Stream;)V

    return-void
.end method
