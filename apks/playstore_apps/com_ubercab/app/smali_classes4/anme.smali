.class Lanme;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lanly;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/StringBuilder;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanjj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lanmd;


# direct methods
.method constructor <init>(Lrp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp<",
            "Ljava/lang/String;",
            "Lanly;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lanme;->a:Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanme;->f:Ljava/lang/StringBuilder;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanme;->g:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanme;->h:Ljava/util/List;

    .line 152
    new-instance v0, Lanmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanmd;-><init>(Lanmb$1;)V

    iput-object v0, p0, Lanme;->i:Lanmd;

    .line 159
    iput-object p1, p0, Lanme;->b:Lrp;

    .line 160
    iput-object p2, p0, Lanme;->d:Ljava/util/Set;

    .line 161
    iput-object p3, p0, Lanme;->c:Ljava/util/Set;

    .line 162
    iput-object p4, p0, Lanme;->e:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lanme;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanme;->e:Ljava/util/Set;

    .line 247
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "root"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iput-boolean v1, p0, Lanme;->a:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 257
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 258
    iget-object v0, p0, Lanme;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iput-boolean v1, p0, Lanme;->a:Z

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lanme;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanjj;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lanme;->g:Ljava/util/List;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lanme;->a:Z

    return v0
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lanme;->f:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lanme;->b:Lrp;

    invoke-virtual {v0, p3}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanly;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lanme;->i:Lanmd;

    .line 241
    :cond_0
    iget-object v1, p0, Lanme;->f:Ljava/lang/StringBuilder;

    invoke-interface {v0, p1, p2, p3}, Lanly;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanlz;

    move-result-object p1

    invoke-virtual {p1}, Lanlz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lanme;->b:Lrp;

    invoke-virtual {v0, p3}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanly;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lanme;->i:Lanmd;

    .line 209
    invoke-direct {p0, p3, p4}, Lanme;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p3, v1}, Lanme;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 217
    :goto_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lanly;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lanlz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object p2, p0, Lanme;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lanlz;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Lanlz;->b()Lanjj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 224
    iget-object p2, p0, Lanme;->g:Ljava/util/List;

    invoke-virtual {p1}, Lanlz;->b()Lanjj;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 220
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1}, Lorg/xml/sax/SAXException;-><init>()V

    throw p1
.end method
