.class public final Lavgp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lavgo;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lavgq;

    iput-object p1, p0, Lavgo;->a:Lavgq;

    return-void
.end method

.method public static a(Lavgo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavgo;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lavgo;->b:Ljava/util/List;

    return-void
.end method
