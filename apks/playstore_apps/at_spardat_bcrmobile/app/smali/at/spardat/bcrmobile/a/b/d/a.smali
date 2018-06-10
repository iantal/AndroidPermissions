.class public Lat/spardat/bcrmobile/a/b/d/a;
.super Lat/spardat/bcrmobile/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v1

    invoke-static {}, Lat/spardat/bcrmobile/service/c/d;->a()Lat/spardat/bcrmobile/service/c/d;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/c/d;->a(Ljava/lang/String;Z)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
