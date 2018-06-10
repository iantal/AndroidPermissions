.class public Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfl;


# instance fields
.field private final a:Lbfp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lbfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfo;-><init>(Lbfn$1;)V

    invoke-direct {p0, v0}, Lbfn;-><init>(Lbfp;)V

    return-void
.end method

.method public constructor <init>(Lbfp;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfp;

    iput-object p1, p0, Lbfn;->a:Lbfp;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 54
    iget-object v0, p0, Lbfn;->a:Lbfp;

    invoke-interface {v0}, Lbfp;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Lbfw;
    .locals 2

    .line 69
    iget-object v0, p0, Lbfn;->a:Lbfp;

    .line 71
    invoke-interface {v0}, Lbfp;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {p1, v0, v1}, Lbfv;->a(IZZ)Lbfw;

    move-result-object p1

    return-object p1
.end method
