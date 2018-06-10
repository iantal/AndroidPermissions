.class public final Lcom/webimapp/android/sdk/impl/DepartmentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/Department;


# instance fields
.field private final departmentOnlineStatus:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

.field private final key:Ljava/lang/String;

.field private localizedNames:Ljava/util/Map;
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

.field private logoUrl:Ljava/net/URL;

.field private final name:Ljava/lang/String;

.field private final order:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;ILjava/util/Map;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->key:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->name:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->departmentOnlineStatus:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    .line 32
    iput p4, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->order:I

    .line 33
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->localizedNames:Ljava/util/Map;

    .line 34
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->logoUrl:Ljava/net/URL;

    .line 35
    return-void
.end method


# virtual methods
.method public final getDepartmentOnlineStatus()Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->departmentOnlineStatus:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->key:Ljava/lang/String;

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
    .line 63
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->localizedNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->logoUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;->order:I

    return v0
.end method
