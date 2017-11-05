.class Lcom/monefy/dropboxSyncV2/h$b;
.super Landroid/os/AsyncTask;
.source "SyncExecutionQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/dropboxSyncV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/monefy/dropboxSyncV2/SyncPriority;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/dropboxSyncV2/h;


# direct methods
.method private constructor <init>(Lcom/monefy/dropboxSyncV2/h;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/h$b;->a:Lcom/monefy/dropboxSyncV2/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/dropboxSyncV2/h;Lcom/monefy/dropboxSyncV2/h$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/monefy/dropboxSyncV2/h$b;-><init>(Lcom/monefy/dropboxSyncV2/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/monefy/dropboxSyncV2/SyncPriority;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h$b;->a:Lcom/monefy/dropboxSyncV2/h;

    invoke-static {v0}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/h;)Lcom/monefy/dropboxSyncV2/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, [Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/h$b;->a([Lcom/monefy/dropboxSyncV2/SyncPriority;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
