.class public final Lnbz;
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
.field a:Lnca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnca<",
            "Lyom<",
            "+TF;TE;>;",
            "Lypl<",
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
            "Lyom<",
            "TF;TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbz;->b:Ljava/util/Map;

    .line 108
    new-instance v0, Lnbz$1;

    invoke-direct {v0}, Lnbz$1;-><init>()V

    iput-object v0, p0, Lnbz;->a:Lnca;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lnbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lyom;)Lnbz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Lyom<",
            "TG;TE;>;)",
            "Lnbz<",
            "TF;TE;>;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lnbz;->b:Ljava/util/Map;

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

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Effect classes may not be assignable to each other, collision found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <-> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 151
    :cond_2
    iget-object v0, p0, Lnbz;->b:Ljava/util/Map;

    new-instance v1, Lnbz$2;

    invoke-direct {v1, p0, p1, p2}, Lnbz$2;-><init>(Lnbz;Ljava/lang/Class;Lyom;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lypl;Lyoo;)Lnbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Lypl<",
            "TG;>;",
            "Lyoo;",
            ")",
            "Lnbz<",
            "TF;TE;>;"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p2, p3}, Lncb;->a(Lypl;Lyoo;)Lyom;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lyom;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyom<",
            "TF;TE;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Lnbv;

    iget-object v1, p0, Lnbz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lnbz;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnbv;-><init>(Ljava/util/Set;Ljava/util/Collection;)V

    return-object v0
.end method
