.class public final Lcom/trusteer/otrf/d/s;
.super Lcom/trusteer/otrf/d/c;

# interfaces
.implements Lcom/trusteer/otrf/f/a;


# instance fields
.field private final b:[Lcom/trusteer/otrf/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/trusteer/otrf/h/b",
            "<",
            "Lcom/trusteer/otrf/d/p;",
            "Lcom/trusteer/otrf/d/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;Lcom/trusteer/otrf/d/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/d/p;",
            "[",
            "Lcom/trusteer/otrf/h/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/trusteer/otrf/d/q;",
            ">;",
            "Lcom/trusteer/otrf/d/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/d/c;-><init>(Lcom/trusteer/otrf/d/p;)V

    array-length v0, p2

    new-array v0, v0, [Lcom/trusteer/otrf/h/b;

    iput-object v0, p0, Lcom/trusteer/otrf/d/s;->b:[Lcom/trusteer/otrf/h/b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/d/s;->b:[Lcom/trusteer/otrf/h/b;

    new-instance v3, Lcom/trusteer/otrf/h/b;

    aget-object v0, p2, v1

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/trusteer/otrf/d/u;->a(I)Lcom/trusteer/otrf/d/p;

    move-result-object v0

    aget-object v4, p2, v1

    iget-object v4, v4, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    invoke-direct {v3, v0, v4}, Lcom/trusteer/otrf/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "style"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "name"

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/trusteer/otrf/d/s;->a:Lcom/trusteer/otrf/d/p;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "parent"

    iget-object v1, p0, Lcom/trusteer/otrf/d/s;->a:Lcom/trusteer/otrf/d/p;

    invoke-virtual {v1}, Lcom/trusteer/otrf/d/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    :goto_0
    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/trusteer/otrf/d/s;->b:[Lcom/trusteer/otrf/h/b;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/trusteer/otrf/d/s;->b:[Lcom/trusteer/otrf/h/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/p;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/p;->d()Lcom/trusteer/otrf/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trusteer/otrf/c/e;->b()Lcom/trusteer/otrf/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/f;->d()Lcom/trusteer/otrf/d/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResReferenceValue@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ResStringValue@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/e;->f()Lcom/trusteer/otrf/c/d;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lcom/trusteer/otrf/c/e;->a(Lcom/trusteer/otrf/c/d;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/trusteer/otrf/d/s;->b:[Lcom/trusteer/otrf/h/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/q;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/q;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v5, "item"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "name"

    invoke-interface {p1, v4, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "item"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "parent"

    const-string v1, ""

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/trusteer/otrf/c/e;->b()Lcom/trusteer/otrf/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/f;->d()Lcom/trusteer/otrf/d/t;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/d/b;

    iget-object v1, p0, Lcom/trusteer/otrf/d/s;->b:[Lcom/trusteer/otrf/h/b;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/trusteer/otrf/d/q;

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/d/b;->a(Lcom/trusteer/otrf/d/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->f()Lcom/trusteer/otrf/c/d;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/trusteer/otrf/c/e;->a(Lcom/trusteer/otrf/c/d;Z)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "style"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
