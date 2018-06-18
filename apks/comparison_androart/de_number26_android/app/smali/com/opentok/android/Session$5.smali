.class Lcom/opentok/android/Session$5;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$error:Lcom/opentok/android/OpentokError;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/opentok/android/Session$5;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$5;->val$error:Lcom/opentok/android/OpentokError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1394
    iget-object v0, p0, Lcom/opentok/android/Session$5;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$5;->val$error:Lcom/opentok/android/OpentokError;

    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->onError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method
