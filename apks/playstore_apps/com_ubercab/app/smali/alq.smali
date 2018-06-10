.class public Lalq;
.super Lall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lall<",
        "Laps;",
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
            "Laps;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lall;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lakl;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lalq;->b(Lakl;F)Laps;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakl;F)Laps;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "Laps;",
            ">;F)",
            "Laps;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lakl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lakl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lakl;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laps;

    .line 19
    iget-object v0, p1, Lakl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laps;

    .line 21
    iget-object v0, p0, Lalq;->b:Lapr;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lalq;->b:Lapr;

    iget v2, p1, Lakl;->d:F

    iget-object p1, p1, Lakl;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 25
    invoke-virtual {p0}, Lalq;->c()F

    move-result v7

    invoke-virtual {p0}, Lalq;->f()F

    move-result v8

    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Lapr;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laps;

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Laps;

    .line 29
    invoke-virtual {v4}, Laps;->a()F

    move-result v0

    invoke-virtual {v5}, Laps;->a()F

    move-result v1

    invoke-static {v0, v1, p2}, Lapo;->a(FFF)F

    move-result v0

    .line 30
    invoke-virtual {v4}, Laps;->b()F

    move-result v1

    invoke-virtual {v5}, Laps;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Lapo;->a(FFF)F

    move-result p2

    invoke-direct {p1, v0, p2}, Laps;-><init>(FF)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
