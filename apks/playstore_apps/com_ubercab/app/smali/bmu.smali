.class Lbmu;
.super Lbmd;
.source "SourceFile"


# instance fields
.field private final e:Lbmo;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbpf;Lbmo;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Lbmd;-><init>()V

    const-string v0, "transforms"

    .line 39
    invoke-interface {p1, v0}, Lbpf;->k(Ljava/lang/String;)Lbpe;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbmu;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-interface {p1, v0}, Lbpe;->i(I)Lbpf;

    move-result-object v1

    const-string v2, "property"

    .line 43
    invoke-interface {v1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 44
    invoke-interface {v1, v3}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 46
    new-instance v3, Lbmv;

    invoke-direct {v3, p0, v4}, Lbmv;-><init>(Lbmu;Lbmu$1;)V

    .line 47
    iput-object v2, v3, Lbmv;->c:Ljava/lang/String;

    const-string v2, "nodeTag"

    .line 48
    invoke-interface {v1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lbmv;->a:I

    .line 49
    iget-object v1, p0, Lbmu;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Lbmw;

    invoke-direct {v3, p0, v4}, Lbmw;-><init>(Lbmu;Lbmu$1;)V

    .line 52
    iput-object v2, v3, Lbmw;->c:Ljava/lang/String;

    const-string/jumbo v2, "value"

    .line 53
    invoke-interface {v1, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lbmw;->a:D

    .line 54
    iget-object v1, p0, Lbmu;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iput-object p2, p0, Lbmu;->e:Lbmo;

    return-void
.end method


# virtual methods
.method public a(Lboh;)V
    .locals 7

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v1, p0, Lbmu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmx;

    .line 65
    instance-of v3, v2, Lbmv;

    if-eqz v3, :cond_2

    .line 66
    move-object v3, v2

    check-cast v3, Lbmv;

    iget v3, v3, Lbmv;->a:I

    .line 67
    iget-object v4, p0, Lbmu;->e:Lbmo;

    invoke-virtual {v4, v3}, Lbmo;->a(I)Lbmd;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    instance-of v4, v3, Lbmy;

    if-eqz v4, :cond_0

    .line 71
    check-cast v3, Lbmy;

    invoke-virtual {v3}, Lbmy;->b()D

    move-result-wide v3

    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type of node used as a transform child node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mapped style node does not exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    move-object v3, v2

    check-cast v3, Lbmw;

    iget-wide v3, v3, Lbmw;->a:D

    :goto_1
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lbmx;->c:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lboh;->a([Ljava/lang/Object;)Lboh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "transform"

    .line 83
    invoke-static {v0}, Lbog;->a(Ljava/util/List;)Lbog;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lboh;->a(Ljava/lang/String;Lbpj;)V

    return-void
.end method
