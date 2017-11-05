.class Lcom/monefy/dropboxSyncV2/h$a;
.super Landroid/os/AsyncTask;
.source "SyncExecutionQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/dropboxSyncV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
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
    .line 74
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/h$a;->a:Lcom/monefy/dropboxSyncV2/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/dropboxSyncV2/h;Lcom/monefy/dropboxSyncV2/h$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/monefy/dropboxSyncV2/h$a;-><init>(Lcom/monefy/dropboxSyncV2/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h$a;->a:Lcom/monefy/dropboxSyncV2/h;

    invoke-static {v0}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/h;)Lcom/monefy/dropboxSyncV2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/c;->a()V

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/h$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
