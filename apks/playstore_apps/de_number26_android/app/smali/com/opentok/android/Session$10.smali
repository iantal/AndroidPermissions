.class Lcom/opentok/android/Session$10;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->connectionDropped(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$receivedConnection:Lcom/opentok/android/Connection;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lcom/opentok/android/Session$10;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$10;->val$receivedConnection:Lcom/opentok/android/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1609
    iget-object v0, p0, Lcom/opentok/android/Session$10;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$10;->val$receivedConnection:Lcom/opentok/android/Connection;

    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->onConnectionDestroyed(Lcom/opentok/android/Connection;)V

    return-void
.end method
