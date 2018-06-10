.class public final Lvuc;
.super Lxob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxob<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lvuc$1;

    invoke-direct {v0, p2, p1}, Lvuc$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxob;-><init>(Lxod;)V

    return-void
.end method
