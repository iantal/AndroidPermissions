.class public Lamm;
.super Lams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lams<",
        "Lanh;",
        "Landroid/graphics/Path;",
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
            "Lanh;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lams;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lalf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalf<",
            "Lanh;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lalr;

    iget-object v1, p0, Lamm;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lalr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lams;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
