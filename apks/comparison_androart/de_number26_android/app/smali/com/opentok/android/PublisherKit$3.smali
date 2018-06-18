.class Lcom/opentok/android/PublisherKit$3;
.super Ljava/lang/Object;
.source "PublisherKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/PublisherKit;->publisherAudioStats(Lcom/opentok/android/PublisherKit;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/PublisherKit;

.field final synthetic val$audioLevel:F


# direct methods
.method constructor <init>(Lcom/opentok/android/PublisherKit;F)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$3;->this$0:Lcom/opentok/android/PublisherKit;

    iput p2, p0, Lcom/opentok/android/PublisherKit$3;->val$audioLevel:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$3;->this$0:Lcom/opentok/android/PublisherKit;

    iget v1, p0, Lcom/opentok/android/PublisherKit$3;->val$audioLevel:F

    invoke-virtual {v0, v1}, Lcom/opentok/android/PublisherKit;->onAudioLevelUpdated(F)V

    return-void
.end method
