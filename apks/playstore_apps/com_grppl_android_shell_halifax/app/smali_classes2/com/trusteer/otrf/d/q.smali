.class public abstract Lcom/trusteer/otrf/d/q;
.super Lcom/trusteer/otrf/d/m;

# interfaces
.implements Lcom/trusteer/otrf/f/a;


# instance fields
.field private a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/trusteer/otrf/d/m;-><init>(I)V

    iput-object p1, p0, Lcom/trusteer/otrf/d/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/trusteer/otrf/d/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation
.end method

.method protected a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->g()Lcom/trusteer/otrf/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "reference"

    iget-object v3, p0, Lcom/trusteer/otrf/d/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/d/q;->h()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "color"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    if-eqz v1, :cond_3

    const-string/jumbo v0, "item"

    :goto_2
    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string/jumbo v1, "name"

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/d/q;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/d/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/d/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/d/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/trusteer/otrf/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/d/q;->a:Ljava/lang/String;

    return-object v0
.end method
