.class public Lalt;
.super Lall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lall<",
        "Lalz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl<",
            "Lalz;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lall;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lakl;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lalt;->b(Lakl;F)Lalz;

    move-result-object p1

    return-object p1
.end method

.method b(Lakl;F)Lalz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "Lalz;",
            ">;F)",
            "Lalz;"
        }
    .end annotation

    .line 14
    iget-object p1, p1, Lakl;->a:Ljava/lang/Object;

    check-cast p1, Lalz;

    return-object p1
.end method
