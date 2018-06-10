.class public Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;,
        Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected event:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event"
    .end annotation
.end field

.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field protected objectType:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "objectType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->event:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    return-object v0
.end method

.method public getObjectType()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->objectType:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->id:Ljava/lang/String;

    return-object v0
.end method
