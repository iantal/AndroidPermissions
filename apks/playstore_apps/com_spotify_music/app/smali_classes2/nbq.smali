.class public final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lzgp<",
            "+TF;TE;>;",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzgp<",
            "TF;TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbq;->b:Ljava/util/Map;

    .line 108
    new-instance v0, Lnbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbr;-><init>(B)V

    iput-object v0, p0, Lnbq;->a:Lzhu;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lnbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lzgp;)Lnbq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Lzgp<",
            "TG;TE;>;)",
            "Lnbq<",
            "TF;TE;>;"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lnbq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Effect classes may not be assignable to each other, collision found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <-> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_2
    iget-object v0, p0, Lnbq;->b:Ljava/util/Map;

    new-instance v1, Lnbq$1;

    invoke-direct {v1, p0, p1, p2}, Lnbq$1;-><init>(Lnbq;Ljava/lang/Class;Lzgp;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lzho;)Lnbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Lzho<",
            "TG;>;)",
            "Lnbq<",
            "TF;TE;>;"
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lnbt$1;

    invoke-direct {v0, p2}, Lnbt$1;-><init>(Lzho;)V

    .line 229
    invoke-virtual {p0, p1, v0}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzgp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgp<",
            "TF;TE;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Lnbm;

    iget-object v1, p0, Lnbq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lnbq;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnbm;-><init>(Ljava/util/Set;Ljava/util/Collection;)V

    return-object v0
.end method
