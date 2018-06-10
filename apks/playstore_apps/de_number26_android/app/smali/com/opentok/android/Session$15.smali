.class Lcom/opentok/android/Session$15;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Session;->archiveStarted(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;

.field final synthetic val$archiveId:Ljava/lang/String;

.field final synthetic val$archiveName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lcom/opentok/android/Session$15;->this$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$15;->val$archiveId:Ljava/lang/String;

    iput-object p3, p0, Lcom/opentok/android/Session$15;->val$archiveName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1827
    iget-object v0, p0, Lcom/opentok/android/Session$15;->this$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$15;->val$archiveId:Ljava/lang/String;

    iget-object v2, p0, Lcom/opentok/android/Session$15;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/Session;->onArchiveStarted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
