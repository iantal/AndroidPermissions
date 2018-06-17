.class public abstract Lat/spardat/bcrmobile/a/b/a/c;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/a/b/a/c;->a:Z

    iput-boolean p4, p0, Lat/spardat/bcrmobile/a/b/a/c;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const v0, 0x7f070341

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/c;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/a/c;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/c;->i:Landroid/content/Context;

    const v2, 0x7f0702ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/c;->i:Landroid/content/Context;

    const v3, 0x7f07030e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    if-eqz v1, :cond_0

    const-string v1, "ACCOUNT_INTERNAL_ID"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lat/spardat/bcrmobile/a/b/a/c;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "REFRESH_REQUIRED"

    const-string v2, "TRUE"

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;

    return-object v0
.end method
