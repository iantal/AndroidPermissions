.class public final Lcom/webimapp/android/sdk/impl/items/DepartmentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "key"
    .end annotation
.end field

.field private localizedNames:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localeToName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logoUrlString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "logo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private onlineStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "online"
    .end annotation
.end field

.field private order:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->localizedNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getLogoUrlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->logoUrlString:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineStatus()Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->onlineStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->order:I

    return v0
.end method
