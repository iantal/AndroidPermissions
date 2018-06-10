.class Lcom/opentok/android/Session$2;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->sessionDisconnected(Lcom/opentok/android/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/opentok/android/Session$2;->this$0:Lcom/opentok/android/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/opentok/android/Session$2;->this$0:Lcom/opentok/android/Session;

    invoke-virtual {v0}, Lcom/opentok/android/Session;->onDisconnected()V

    return-void
.end method
