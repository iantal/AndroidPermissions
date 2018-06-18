.class Lcom/opentok/android/Session$13;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->streamVideoDimensionsChanged(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$newHeight:I

.field final synthetic val$newWidth:I

.field final synthetic val$stream:Lcom/opentok/android/Stream;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/opentok/android/Session$13;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$13;->val$stream:Lcom/opentok/android/Stream;

    iput p3, p0, Lcom/opentok/android/Session$13;->val$newWidth:I

    iput p4, p0, Lcom/opentok/android/Session$13;->val$newHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1746
    iget-object v0, p0, Lcom/opentok/android/Session$13;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$13;->val$stream:Lcom/opentok/android/Stream;

    iget v2, p0, Lcom/opentok/android/Session$13;->val$newWidth:I

    iget v3, p0, Lcom/opentok/android/Session$13;->val$newHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/opentok/android/Session;->onStreamVideoDimensionsChanged(Lcom/opentok/android/Stream;II)V

    return-void
.end method
