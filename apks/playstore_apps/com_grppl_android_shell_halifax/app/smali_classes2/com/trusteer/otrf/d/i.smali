.class public final Lcom/trusteer/otrf/d/i;
.super Lcom/trusteer/otrf/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/d/i$a;
    }
.end annotation


# instance fields
.field private final b:[Lcom/trusteer/otrf/d/i$a;

.field private c:[Lcom/trusteer/otrf/d/i$a;

.field private d:[Lcom/trusteer/otrf/d/i$a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/d/p;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lcom/trusteer/otrf/h/b;)V
    .locals 5
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

    array-length v0, p6

    new-array v0, v0, [Lcom/trusteer/otrf/d/i$a;

    iput-object v0, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p6

    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    new-instance v4, Lcom/trusteer/otrf/d/i$a;

    aget-object v0, p6, v2

    iget-object v0, v0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/trusteer/otrf/d/p;

    aget-object v1, p6, v2

    iget-object v1, v1, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v1}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/trusteer/otrf/d/i$a;-><init>(Lcom/trusteer/otrf/d/p;I)V

    aput-object v4, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([Lcom/trusteer/otrf/d/i$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/trusteer/otrf/d/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/trusteer/otrf/d/q;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/trusteer/otrf/d/n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/trusteer/otrf/d/b;->a(Lcom/trusteer/otrf/d/q;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    array-length v0, v0

    new-array v5, v0, [Lcom/trusteer/otrf/d/i$a;

    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    array-length v0, v0

    new-array v6, v0, [Lcom/trusteer/otrf/d/i$a;

    move v1, v2

    move v3, v2

    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    aget-object v4, v4, v3

    iget v7, v4, Lcom/trusteer/otrf/d/i$a;->a:I

    if-nez v7, :cond_1

    aput-object v4, v5, v0

    add-int/lit8 v4, v0, 0x1

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_1
    aput-object v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/otrf/d/i$a;

    iput-object v0, p0, Lcom/trusteer/otrf/d/i;->c:[Lcom/trusteer/otrf/d/i$a;

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/otrf/d/i$a;

    iput-object v0, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    new-instance v1, Lcom/trusteer/otrf/d/i$1;

    invoke-direct {v1}, Lcom/trusteer/otrf/d/i$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    check-cast p1, Lcom/trusteer/otrf/d/n;

    invoke-virtual {p1}, Lcom/trusteer/otrf/d/n;->c()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->c:[Lcom/trusteer/otrf/d/i$a;

    invoke-static {v0}, Lcom/trusteer/otrf/d/i;->a([Lcom/trusteer/otrf/d/i$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    array-length v0, v0

    new-array v5, v0, [Lcom/trusteer/otrf/d/i$a;

    iget-object v0, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    array-length v0, v0

    new-array v6, v0, [I

    move v0, v2

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lcom/trusteer/otrf/d/i;->d:[Lcom/trusteer/otrf/d/i$a;

    aget-object v7, v3, v0

    iget v8, v7, Lcom/trusteer/otrf/d/i$a;->a:I

    and-int v3, v4, v8

    if-ne v3, v8, :cond_5

    move v3, v2

    :goto_4
    array-length v9, v6

    if-ge v3, v9, :cond_7

    aget v9, v6, v3

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_6

    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_5

    aput v8, v6, v1

    add-int/lit8 v3, v1, 0x1

    aput-object v7, v5, v1

    move v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/otrf/d/i$a;

    invoke-static {v0}, Lcom/trusteer/otrf/d/i;->a([Lcom/trusteer/otrf/d/i$a;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/d/i;->b:[Lcom/trusteer/otrf/d/i$a;

    aget-object v2, v2, v0

    const-string/jumbo v3, "flag"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "name"

    invoke-virtual {v2}, Lcom/trusteer/otrf/d/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "value"

    const-string v4, "0x%08x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/trusteer/otrf/d/i$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "flag"

    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
