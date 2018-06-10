.class public abstract Laxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxkt;


# instance fields
.field protected a:Laxks;

.field private b:Laxld;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxld;[Ljava/lang/String;Ljava/util/Properties;Z)Laxks;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxle;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Laxld;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxla;

    .line 146
    invoke-virtual {v1}, Laxla;->o()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Laxlf;->a(Laxld;)V

    .line 152
    new-instance p1, Laxks;

    invoke-direct {p1}, Laxks;-><init>()V

    iput-object p1, p0, Laxlf;->a:Laxks;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 158
    new-array p2, p1, [Ljava/lang/String;

    .line 161
    :cond_1
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Laxlf;->b(Laxld;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 163
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 166
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "-"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, p0, Laxlf;->a:Laxks;

    invoke-virtual {v1, v0}, Laxks;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "-"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p4, :cond_6

    .line 192
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxld;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 195
    iget-object p1, p0, Laxlf;->a:Laxks;

    invoke-virtual {p1, v0}, Laxks;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p0, v0, p2}, Laxlf;->a(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    .line 206
    :cond_7
    iget-object v1, p0, Laxlf;->a:Laxks;

    invoke-virtual {v1, v0}, Laxks;->b(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    .line 217
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 224
    iget-object v1, p0, Laxlf;->a:Laxks;

    invoke-virtual {v1, v0}, Laxks;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {p0, p3}, Laxlf;->a(Ljava/util/Properties;)V

    .line 231
    invoke-virtual {p0}, Laxlf;->c()V

    .line 233
    iget-object p1, p0, Laxlf;->a:Laxks;

    return-object p1
.end method

.method public a(Laxld;[Ljava/lang/String;Z)Laxks;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxle;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, v0, p3}, Laxlf;->a(Laxld;[Ljava/lang/String;Ljava/util/Properties;Z)Laxks;

    move-result-object p1

    return-object p1
.end method

.method protected a()Laxld;
    .locals 1

    .line 53
    iget-object v0, p0, Laxlf;->b:Laxld;

    return-object v0
.end method

.method public a(Laxla;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxle;
        }
    .end annotation

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxld;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 332
    :cond_0
    :try_start_0
    invoke-static {v0}, Laxlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxla;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 341
    :cond_1
    :goto_1
    invoke-virtual {p1}, Laxla;->n()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Laxla;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 343
    :cond_2
    new-instance p2, Laxky;

    invoke-direct {p2, p1}, Laxky;-><init>(Laxla;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method protected a(Laxld;)V
    .locals 1

    .line 47
    iput-object p1, p0, Laxlf;->b:Laxld;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laxld;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laxlf;->c:Ljava/util/List;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxle;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxld;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxld;->a(Ljava/lang/String;)Laxla;

    move-result-object p1

    invoke-virtual {p1}, Laxla;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxla;

    .line 371
    invoke-virtual {p1}, Laxla;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Laxlf;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Laxla;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxld;->b(Laxla;)Laxlb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxld;->b(Laxla;)Laxlb;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Laxlb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p0}, Laxlf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    invoke-virtual {v0, p1}, Laxlb;->a(Laxla;)V

    .line 391
    :cond_2
    invoke-virtual {p1}, Laxla;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {p0, p1, p2}, Laxlf;->a(Laxla;Ljava/util/ListIterator;)V

    .line 397
    :cond_3
    iget-object p2, p0, Laxlf;->a:Laxks;

    invoke-virtual {p2, p1}, Laxks;->a(Laxla;)V

    return-void

    .line 363
    :cond_4
    new-instance p2, Laxlg;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Laxlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Laxlf;->a:Laxks;

    invoke-virtual {v2, v1}, Laxks;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-virtual {p0}, Laxlf;->a()Laxld;

    move-result-object v2

    invoke-virtual {v2, v1}, Laxld;->a(Ljava/lang/String;)Laxla;

    move-result-object v2

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v2}, Laxla;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v2}, Laxla;->n()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laxla;->n()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 265
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Laxla;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 282
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Laxlf;->a:Laxks;

    invoke-virtual {v1, v2}, Laxks;->a(Laxla;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .line 58
    iget-object v0, p0, Laxlf;->c:Ljava/util/List;

    return-object v0
.end method

.method protected abstract b(Laxld;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxkz;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Laxlf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Laxkz;

    invoke-virtual {p0}, Laxlf;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Laxkz;-><init>(Ljava/util/List;)V

    throw v0
.end method
