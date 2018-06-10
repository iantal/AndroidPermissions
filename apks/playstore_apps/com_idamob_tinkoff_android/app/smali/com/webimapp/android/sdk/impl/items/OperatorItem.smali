.class public final Lcom/webimapp/android/sdk/impl/items/OperatorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatar"
    .end annotation
.end field

.field private departmentKeys:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "departmentKeys"
    .end annotation
.end field

.field private fullname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullname"
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartmentKeys()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->departmentKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->id:Ljava/lang/String;

    return-object v0
.end method
