.class public abstract Lat/spardat/bcrmobile/a/b/b/b;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/login/LoginModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070348

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/b/b;->i:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lat/spardat/bcrmobile/a/b/b/b;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/b/b;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/b/b;->i:Landroid/content/Context;

    const v4, 0x7f070306

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, p1, v5

    if-eqz v2, :cond_0

    const-string v2, "USER_ID"

    aget-object v3, p1, v5

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget-object v2, p1, v6

    if-eqz v2, :cond_1

    const-string v2, "PASSWORD"

    aget-object v3, p1, v6

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget-object v2, p1, v7

    if-eqz v2, :cond_2

    const-string v2, "DEVICE_ID"

    aget-object v3, p1, v7

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEVICE"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/login/LoginModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lat/spardat/bcrmobile/model/login/LoginModel;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected a(Lat/spardat/bcrmobile/model/login/LoginModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/login/LoginModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/b/b;->a(Lat/spardat/bcrmobile/model/login/LoginModel;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lat/spardat/bcrmobile/a/b/a;->onPreExecute()V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->c()V

    return-void
.end method
