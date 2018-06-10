.class public final Lcom/trusteer/otrf/d/g;
.super Lcom/trusteer/otrf/d/b;


# instance fields
.field private final b:[Lcom/trusteer/otrf/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/trusteer/otrf/h/b",
            "<",
            "Lcom/trusteer/otrf/d/p;",
            "Lcom/trusteer/otrf/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/d/p;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lcom/trusteer/otrf/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/d/p;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "[",
            "Lcom/trusteer/otrf/h/b",
            "<",
            "Lcom/trusteer/otrf/d/p;",
            "Lcom/trusteer/otrf/d/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/trusteer/otrf/d/b;-><init>(Lcom/trusteer/otrf/d/p;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/d/g;->c:Ljava/util/Map;

    iput-object p6, p0, Lcom/trusteer/otrf/d/g;->b:[Lcom/trusteer/otrf/h/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/trusteer/otrf/d/q;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    instance-of v0, p1, Lcom/trusteer/otrf/d/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v3

    iget-object v0, p0, Lcom/trusteer/otrf/d/g;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/trusteer/otrf/d/g;->b:[Lcom/trusteer/otrf/h/b;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    iget-object v1, v6, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v1}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, v6, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/trusteer/otrf/d/p;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/trusteer/otrf/d/p;->d()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/d/g;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/trusteer/otrf/d/b;->a(Lcom/trusteer/otrf/d/q;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/trusteer/otrf/d/g;->b:[Lcom/trusteer/otrf/h/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v0, v4, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v5

    const-string/jumbo v0, "enum"

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "name"

    iget-object v0, v4, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/p;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/p;->d()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "value"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "enum"

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
