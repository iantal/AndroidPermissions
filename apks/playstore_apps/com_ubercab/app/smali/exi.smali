.class final Lexi;
.super Ljava/lang/Object;

# interfaces
.implements Lexo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lexd;

.field private final b:Leye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leye<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Levn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Leye;Levn;Lexd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Leye<",
            "**>;",
            "Levn<",
            "*>;",
            "Lexd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexi;->b:Leye;

    invoke-virtual {p3, p1}, Levn;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lexi;->c:Z

    iput-object p3, p0, Lexi;->d:Levn;

    iput-object p4, p0, Lexi;->a:Lexd;

    return-void
.end method

.method static a(Ljava/lang/Class;Leye;Levn;Lexd;)Lexi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Leye<",
            "**>;",
            "Levn<",
            "*>;",
            "Lexd;",
            ")",
            "Lexi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lexi;

    invoke-direct {v0, p0, p1, p2, p3}, Lexi;-><init>(Ljava/lang/Class;Leye;Levn;Lexd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lexi;->b:Leye;

    invoke-virtual {v0, p1}, Leye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Leye;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lexi;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexi;->d:Levn;

    invoke-virtual {v1, p1}, Levn;->a(Ljava/lang/Object;)Levq;

    move-result-object p1

    invoke-virtual {p1}, Levq;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Leyz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leyz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lexi;->d:Levn;

    invoke-virtual {v0, p1}, Levn;->a(Ljava/lang/Object;)Levq;

    move-result-object v0

    invoke-virtual {v0}, Levq;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levs;

    invoke-interface {v2}, Levs;->c()Leyy;

    move-result-object v3

    sget-object v4, Leyy;->i:Leyy;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Levs;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Levs;->e()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lewm;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Levs;->a()I

    move-result v2

    check-cast v1, Lewm;

    invoke-virtual {v1}, Lewm;->a()Lewk;

    move-result-object v1

    invoke-virtual {v1}, Lewo;->c()Leuu;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Leyz;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Levs;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lexi;->b:Leye;

    invoke-virtual {v0, p1}, Leye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Leye;->a(Ljava/lang/Object;Leyz;)V

    return-void
.end method
