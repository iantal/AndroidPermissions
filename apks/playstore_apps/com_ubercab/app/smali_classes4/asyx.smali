.class Lasyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laszf;


# instance fields
.field final synthetic a:Lasyw;


# direct methods
.method private constructor <init>(Lasyw;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lasyx;->a:Lasyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasyw;Lasyw$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lasyx;-><init>(Lasyw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 247
    iget-object v0, p0, Lasyx;->a:Lasyw;

    invoke-static {v0}, Lasyw;->e(Lasyw;)V

    return-void
.end method

.method public a(Lhha;)V
    .locals 5

    .line 262
    instance-of v0, p1, Laszc;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Lhha;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lasym;

    iget-object v1, p0, Lasyx;->a:Lasyw;

    invoke-static {v1}, Lasyw;->g(Lasyw;)Lasza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasym;->a(Lasyo;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lasyx;->a:Lasyw;

    invoke-static {v0}, Lasyw;->i(Lasyw;)Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v1, Lasyz;

    iget-object v2, p0, Lasyx;->a:Lasyw;

    invoke-static {v2}, Lasyw;->b(Lasyw;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lasyx;->a:Lasyw;

    invoke-static {v3}, Lasyw;->h(Lasyw;)Lhiq;

    move-result-object v3

    invoke-virtual {v3}, Lhiq;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lasyz;-><init>(Lhha;IILasyw$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lasyx;->a:Lasyw;

    invoke-static {v0}, Lasyw;->j(Lasyw;)Lasyy;

    move-result-object v0

    invoke-interface {v0, p1}, Lasyy;->b(Lhha;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 252
    iget-object v0, p0, Lasyx;->a:Lasyw;

    invoke-static {v0}, Lasyw;->d(Lasyw;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 257
    iget-object v0, p0, Lasyx;->a:Lasyw;

    invoke-static {v0}, Lasyw;->f(Lasyw;)V

    return-void
.end method
