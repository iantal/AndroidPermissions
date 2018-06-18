.class Lcom/opentok/android/Session$8;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->signalReceived(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$connection:Lcom/opentok/android/Connection;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 1538
    iput-object p1, p0, Lcom/opentok/android/Session$8;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$8;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/opentok/android/Session$8;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/opentok/android/Session$8;->val$connection:Lcom/opentok/android/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1541
    iget-object v0, p0, Lcom/opentok/android/Session$8;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$8;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/opentok/android/Session$8;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/opentok/android/Session$8;->val$connection:Lcom/opentok/android/Connection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opentok/android/Session;->onSignalReceived(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    return-void
.end method
