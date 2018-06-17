.class public abstract Lat/spardat/bcrmobile/a/b/f/e;
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

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/f/e;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/a/b/f/e;->a:Z

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/f/e;->b:Landroid/view/View;

    iput-boolean p4, p0, Lat/spardat/bcrmobile/a/b/f/e;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v0, 0x7f07034e

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/f/e;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/f/e;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/a/b/f/e;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/f/e;->i:Landroid/content/Context;

    const v2, 0x7f07031c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/f/e;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p1, v4

    if-eqz v0, :cond_0

    const-string v0, "phone"

    aget-object v2, p1, v4

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget-object v0, p1, v5

    if-eqz v0, :cond_1

    const-string v0, "TOKEN"

    aget-object v2, p1, v5

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/f/e;->i:Landroid/content/Context;

    const v2, 0x7f07031d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
