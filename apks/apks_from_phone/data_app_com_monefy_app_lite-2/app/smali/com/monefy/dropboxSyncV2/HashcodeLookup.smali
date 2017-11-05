.class public Lcom/monefy/dropboxSyncV2/HashcodeLookup;
.super Ljava/lang/Object;
.source "HashcodeLookup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TTKey;",
            "Lcom/monefy/dropboxSyncV2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<TTKey;",
            "Lcom/monefy/dropboxSyncV2/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/HashcodeLookup;->a:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/monefy/dropboxSyncV2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/monefy/dropboxSyncV2/e;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/HashcodeLookup;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/dropboxSyncV2/e;

    return-object v0
.end method
