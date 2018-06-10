.class public final Lcom/webimapp/android/sdk/impl/items/VisitorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;
    }
.end annotation


# instance fields
.field private fields:Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fields"
    .end annotation
.end field

.field private icon:Lcom/webimapp/android/sdk/impl/items/IconItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final getFields()Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem;->fields:Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;

    return-object v0
.end method

.method public final getIcon()Lcom/webimapp/android/sdk/impl/items/IconItem;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem;->icon:Lcom/webimapp/android/sdk/impl/items/IconItem;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem;->fields:Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
