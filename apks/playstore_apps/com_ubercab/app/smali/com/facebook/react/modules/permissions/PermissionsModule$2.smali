.class Lcom/facebook/react/modules/permissions/PermissionsModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lbpe;Lbov;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbpk;

.field final synthetic c:Lbov;

.field final synthetic d:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lbpk;Lbov;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->b:Lbpk;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->c:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 170
    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v2, 0x1

    .line 171
    aget-object p1, p1, v2

    check-cast p1, Lbuh;

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    array-length v3, v1

    if-lez v3, :cond_0

    aget v3, v1, v0

    if-nez v3, :cond_0

    .line 175
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->b:Lbpk;

    const-string v4, "granted"

    invoke-interface {v3, v2, v4}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-interface {p1, v2}, Lbuh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->b:Lbpk;

    const-string v4, "denied"

    invoke-interface {v3, v2, v4}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->b:Lbpk;

    const-string v4, "never_ask_again"

    invoke-interface {v3, v2, v4}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->c:Lbov;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->b:Lbpk;

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method
