.class public Lcom/trusteer/otrf/d/c;
.super Lcom/trusteer/otrf/d/t;

# interfaces
.implements Lcom/trusteer/otrf/f/a;


# instance fields
.field protected final a:Lcom/trusteer/otrf/d/p;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/d/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/d/t;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/d/c;->a:Lcom/trusteer/otrf/d/p;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->g()Lcom/trusteer/otrf/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/d/s;

    iget-object v1, p0, Lcom/trusteer/otrf/d/c;->a:Lcom/trusteer/otrf/d/p;

    new-array v2, v2, [Lcom/trusteer/otrf/h/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/d/s;-><init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;Lcom/trusteer/otrf/d/u;)V

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/d/s;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/trusteer/otrf/d/a;

    iget-object v1, p0, Lcom/trusteer/otrf/d/c;->a:Lcom/trusteer/otrf/d/p;

    new-array v2, v2, [Lcom/trusteer/otrf/h/b;

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/d/a;-><init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;)V

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/d/a;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "plurals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/trusteer/otrf/d/o;

    iget-object v1, p0, Lcom/trusteer/otrf/d/c;->a:Lcom/trusteer/otrf/d/p;

    new-array v2, v2, [Lcom/trusteer/otrf/h/b;

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/d/o;-><init>(Lcom/trusteer/otrf/d/p;[Lcom/trusteer/otrf/h/b;)V

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "item"

    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "type"

    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "name"

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "item"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method
