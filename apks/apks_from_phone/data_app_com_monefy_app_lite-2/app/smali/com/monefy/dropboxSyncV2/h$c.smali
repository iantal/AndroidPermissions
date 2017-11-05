.class public Lcom/monefy/dropboxSyncV2/h$c;
.super Ljava/lang/Object;
.source "SyncExecutionQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/dropboxSyncV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/monefy/dropboxSyncV2/SyncPriority;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/dropboxSyncV2/h;


# direct methods
.method public constructor <init>(Lcom/monefy/dropboxSyncV2/h;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/h$c;->a:Lcom/monefy/dropboxSyncV2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/dropboxSyncV2/SyncPriority;Lcom/monefy/dropboxSyncV2/SyncPriority;)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/SyncPriority;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Lcom/monefy/dropboxSyncV2/SyncPriority;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/SyncPriority;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Lcom/monefy/dropboxSyncV2/SyncPriority;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/monefy/dropboxSyncV2/SyncPriority;

    check-cast p2, Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {p0, p1, p2}, Lcom/monefy/dropboxSyncV2/h$c;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;Lcom/monefy/dropboxSyncV2/SyncPriority;)I

    move-result v0

    return v0
.end method
