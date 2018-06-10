.class public Lamo;
.super Lams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lams<",
        "Lalz;",
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

    .line 12
    invoke-direct {p0, p1}, Lams;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lalf;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamo;->b()Lalt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lalt;
    .locals 2

    .line 16
    new-instance v0, Lalt;

    iget-object v1, p0, Lamo;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lams;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
