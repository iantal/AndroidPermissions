.class public abstract Lat/spardat/bcrmobile/a/b/a/a/t;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;",
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
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const v2, 0x7f07034f

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a/t;->i:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lat/spardat/bcrmobile/a/b/a/a/t;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a/t;->h:Landroid/content/Context;

    const v4, 0x7f0702ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/a/b/a/a/t;->h:Landroid/content/Context;

    const v5, 0x7f070320

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    invoke-static {v2, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "template_list"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
