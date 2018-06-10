.class public final Lbow;
.super Lboa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboa<",
        "Lbov;",
        "Lbow;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lboa;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbow;->f:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/util/List;)Lbow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbot;",
            ">;)",
            "Lbow;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v1, p0, Lbow;->f:Ljava/util/List;

    new-instance v2, Lbou;

    invoke-direct {v2}, Lbou;-><init>()V

    invoke-virtual {v2, v0}, Lbou;->a(Lbot;)Lbou;

    move-result-object v0

    invoke-virtual {v0}, Lbou;->a()Lbot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbnz;)Lboa;
    .locals 0

    .line 82
    check-cast p1, Lbov;

    invoke-virtual {p0, p1}, Lbow;->a(Lbov;)Lbow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbov;)Lbow;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lboa;->a(Lbnz;)Lboa;

    move-result-object v0

    check-cast v0, Lbow;

    .line 2056
    iget-object p1, p1, Lbov;->a:Ljava/util/List;

    .line 124
    invoke-direct {v0, p1}, Lbow;->b(Ljava/util/List;)Lbow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lbow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbot;",
            ">;)",
            "Lbow;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lbow;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-direct {p0, p1}, Lbow;->b(Ljava/util/List;)Lbow;

    return-object p0
.end method
