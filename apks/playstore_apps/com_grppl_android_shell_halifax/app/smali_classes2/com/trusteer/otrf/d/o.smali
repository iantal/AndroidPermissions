.class public final Lcom/trusteer/otrf/d/o;
.super Lcom/trusteer/otrf/d/c;

# interfaces
.implements Lcom/trusteer/otrf/f/a;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:[Lcom/trusteer/otrf/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "other"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zero"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "one"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "two"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "few"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "many"

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/otrf/d/o;->c:[Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/d/c;-><init>(Lcom/trusteer/otrf/d/p;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/trusteer/otrf/d/q;

    iput-object v0, p0, Lcom/trusteer/otrf/d/o;->b:[Lcom/trusteer/otrf/d/q;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/d/o;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v0, p2, v1

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x1000004

    sub-int v3, v0, v3

    aget-object v0, p2, v1

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/q;

    aput-object v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "plurals"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "name"

    invoke-virtual {p2}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/trusteer/otrf/d/o;->b:[Lcom/trusteer/otrf/d/q;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "item"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "quantity"

    sget-object v3, Lcom/trusteer/otrf/d/o;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v1}, Lcom/trusteer/otrf/d/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/otrf/f/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "item"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "plurals"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
