.class Lcom/facebook/react/modules/permissions/PermissionsModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lbov;)V
.end annotation


# instance fields
.field final synthetic a:Lbov;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lbov;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->a:Lbov;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 114
    aget-object v1, p1, v0

    check-cast v1, [I

    .line 115
    array-length v2, v1

    if-lez v2, :cond_0

    aget v0, v1, v0

    if-nez v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->a:Lbov;

    const-string v0, "granted"

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 118
    aget-object p1, p1, v0

    check-cast p1, Lbuh;

    .line 119
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbuh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->a:Lbov;

    const-string v0, "denied"

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->a:Lbov;

    const-string v0, "never_ask_again"

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
