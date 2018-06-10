.class public final Lacc;
.super Lacd;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1585
    invoke-direct {p0, p1, p2, p3}, Lacd;-><init>(Lacb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Labf;)I
    .locals 8

    .line 1630
    iget-object v0, p0, Lacc;->t:Labf;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 1631
    iput-object p1, p0, Lacc;->t:Labf;

    if-eqz p1, :cond_3

    .line 1633
    invoke-virtual {p1}, Labf;->b()Ljava/util/List;

    move-result-object v0

    .line 1634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lacc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v1, v5

    .line 1636
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1637
    sget-object v4, Labs;->b:Labw;

    .line 2954
    iget-object v6, p0, Lacd;->b:Lacb;

    .line 4695
    iget-object v6, v6, Lacb;->c:Labl;

    .line 5317
    iget-object v6, v6, Labl;->a:Landroid/content/ComponentName;

    .line 4451
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    .line 4452
    iget-object v4, v4, Labw;->d:Ljava/util/Map;

    new-instance v7, Lst;

    invoke-direct {v7, v6, v3}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1638
    sget-object v4, Labs;->b:Labw;

    invoke-virtual {v4, v3}, Labw;->a(Ljava/lang/String;)Lacd;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1640
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 1641
    iget-object v4, p0, Lacc;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1647
    iput-object v2, p0, Lacc;->a:Ljava/util/List;

    .line 1651
    :cond_3
    invoke-super {p0, p1}, Lacd;->b(Labf;)I

    move-result p1

    or-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lacd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 1617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1618
    iget-object v1, p0, Lacc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 1620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_0
    iget-object v3, p0, Lacc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 1623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
