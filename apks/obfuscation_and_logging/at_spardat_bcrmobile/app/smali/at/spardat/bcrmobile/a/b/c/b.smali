.class public abstract Lat/spardat/bcrmobile/a/b/c/b;
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
.field private a:Lat/spardat/bcrmobile/b/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/c/b;->a:Lat/spardat/bcrmobile/b/a/n;

    iput-object p4, p0, Lat/spardat/bcrmobile/a/b/c/b;->a:Lat/spardat/bcrmobile/b/a/n;

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v3, 0x7f0702ee

    const/4 v4, 0x1

    check-cast p1, [Ljava/lang/String;

    const v0, 0x7f070349

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/c/b;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/c/b;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/c/b;->a:Lat/spardat/bcrmobile/b/a/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/c/b;->a:Lat/spardat/bcrmobile/b/a/n;

    sget-object v2, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/c/b;->i:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/c/b;->i:Landroid/content/Context;

    const v3, 0x7f07030c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "MESSAGE_ID"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    if-le v1, v4, :cond_0

    const-string v1, "OPTION"

    aget-object v2, p1, v4

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/c/b;->i:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/c/b;->i:Landroid/content/Context;

    const v3, 0x7f070309

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
