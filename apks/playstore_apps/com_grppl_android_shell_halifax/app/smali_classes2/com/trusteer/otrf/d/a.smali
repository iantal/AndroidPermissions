.class public final Lcom/trusteer/otrf/d/a;
.super Lcom/trusteer/otrf/d/c;

# interfaces
.implements Lcom/trusteer/otrf/f/a;


# instance fields
.field private final b:[Lcom/trusteer/otrf/d/q;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/d/p;",
            "[",
            "Lcom/trusteer/otrf/h/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/trusteer/otrf/d/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/d/c;-><init>(Lcom/trusteer/otrf/d/p;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "string"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "integer"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/trusteer/otrf/d/a;->c:[Ljava/lang/String;

    array-length v1, p2

    new-array v1, v1, [Lcom/trusteer/otrf/d/q;

    iput-object v1, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v0, p2, v1

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/q;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    array-length v0, v0

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "array"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "name"

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/trusteer/otrf/d/q;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v0, "formatted"

    const-string/jumbo v4, "false"

    invoke-interface {p1, v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    const-string/jumbo v0, "item"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "&amp;"

    const-string v5, "&"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&lt;"

    const-string v5, "<"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "item"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/q;->j()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/trusteer/otrf/d/q;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "string"

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/trusteer/otrf/d/q;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@drawable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/trusteer/otrf/d/q;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@integer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "integer"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "string"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "integer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/trusteer/otrf/d/a;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/trusteer/otrf/d/q;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/trusteer/otrf/d/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "string"

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
