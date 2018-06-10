.class public final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmfn;Luuo;Lhli;Luwz;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmfn;",
            "Luuo;",
            "Lhli;",
            "Luwz;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "navigate"

    .line 38
    new-instance v2, Lhgw;

    invoke-direct {v2, p4, p3}, Lhgw;-><init>(Luwz;Lhli;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "contextMenu"

    .line 39
    new-instance v1, Lhgu;

    invoke-direct {v1, p0, p1, p2, p3}, Lhgu;-><init>(Landroid/content/Context;Lmfn;Luuo;Lhli;)V

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
