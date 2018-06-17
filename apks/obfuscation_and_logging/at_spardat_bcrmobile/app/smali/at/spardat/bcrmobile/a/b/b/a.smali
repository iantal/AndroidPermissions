.class public abstract Lat/spardat/bcrmobile/a/b/b/a;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->a:Z

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/b/a;->b:Landroid/view/View;

    iput-boolean p4, p0, Lat/spardat/bcrmobile/a/b/b/a;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const v0, 0x7f07034c

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/b/a;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/b/a;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/b/a;->i:Landroid/content/Context;

    const v2, 0x7f0702ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/b/a;->i:Landroid/content/Context;

    const v3, 0x7f0702f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, p1, v4

    if-eqz v1, :cond_0

    const-string v1, "CURRENT_PASSWORD"

    aget-object v2, p1, v4

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget-object v1, p1, v5

    if-eqz v1, :cond_1

    const-string v1, "NEW_PASSWORD"

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget-object v1, p1, v6

    if-eqz v1, :cond_2

    const-string v1, "CONFIRM_NEW_PASSWORD"

    aget-object v2, p1, v6

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected a(Lat/spardat/bcrmobile/model/BaseModel;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->h:Landroid/content/Context;

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/b/a;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/a/b/b/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lat/spardat/bcrmobile/a/b/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/a;->h:Landroid/content/Context;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/b/a;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/b/a;->a(Lat/spardat/bcrmobile/model/BaseModel;)V

    return-void
.end method
