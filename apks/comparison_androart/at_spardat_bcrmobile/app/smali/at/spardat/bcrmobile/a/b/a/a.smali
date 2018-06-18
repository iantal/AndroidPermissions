.class public abstract Lat/spardat/bcrmobile/a/b/a/a;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object p4, p0, Lat/spardat/bcrmobile/a/b/a/a;->j:Ljava/lang/String;

    iput-object p5, p0, Lat/spardat/bcrmobile/a/b/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a;->k:Ljava/lang/String;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/a/a;->j:Ljava/lang/String;

    iput-object p3, p0, Lat/spardat/bcrmobile/a/b/a/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f070346

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a;->i:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lat/spardat/bcrmobile/a/b/a/a;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a;->i:Landroid/content/Context;

    const v4, 0x7f0702ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACCOUNT_INTERNAL_ID"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a;->j:Ljava/lang/String;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a;->k:Ljava/lang/String;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DATE_FROM"

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DATE_TO"

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    :cond_1
    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method
