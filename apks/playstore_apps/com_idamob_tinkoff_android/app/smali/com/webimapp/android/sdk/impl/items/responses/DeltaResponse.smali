.class public final Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;
.super Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;
.source "SourceFile"


# instance fields
.field private deltaList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deltaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;",
            ">;"
        }
    .end annotation
.end field

.field private fullUpdate:Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullUpdate"
    .end annotation
.end field

.field private revision:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "revision"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeltaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->deltaList:Ljava/util/List;

    return-object v0
.end method

.method public final getFullUpdate()Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->fullUpdate:Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->revision:Ljava/lang/Long;

    return-object v0
.end method
