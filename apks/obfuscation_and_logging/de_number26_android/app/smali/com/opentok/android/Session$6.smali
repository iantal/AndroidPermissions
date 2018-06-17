.class Lcom/opentok/android/Session$6;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->streamCreated(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$stream:Lcom/opentok/android/Stream;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/opentok/android/Session$6;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$6;->val$stream:Lcom/opentok/android/Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1440
    iget-object v0, p0, Lcom/opentok/android/Session$6;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$6;->val$stream:Lcom/opentok/android/Stream;

    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->onStreamReceived(Lcom/opentok/android/Stream;)V

    return-void
.end method
