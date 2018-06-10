.class Lcom/opentok/android/Session$11;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->streamHasAudioChanged(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$newHasAudio:I

.field final synthetic val$stream:Lcom/opentok/android/Stream;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lcom/opentok/android/Session$11;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$11;->val$stream:Lcom/opentok/android/Stream;

    iput p3, p0, Lcom/opentok/android/Session$11;->val$newHasAudio:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1652
    iget-object v0, p0, Lcom/opentok/android/Session$11;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$11;->val$stream:Lcom/opentok/android/Stream;

    iget v2, p0, Lcom/opentok/android/Session$11;->val$newHasAudio:I

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/Session;->onStreamHasAudioChanged(Lcom/opentok/android/Stream;I)V

    return-void
.end method
