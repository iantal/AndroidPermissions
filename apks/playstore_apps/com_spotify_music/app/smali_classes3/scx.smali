.class public final Lscx;
.super Lkdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdo<",
        "Lscy;",
        "Lsdx;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lsda;

.field private final f:Lmlh;

.field private final g:Lxog;

.field private final h:Laik;

.field private final i:Lsdq;

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmlh;Lxog;Laik;Lsdq;II)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lkdo;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lscx;->l:Ljava/util/Set;

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    iput-object p1, p0, Lscx;->f:Lmlh;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxog;

    iput-object p1, p0, Lscx;->g:Lxog;

    .line 48
    iput-object p3, p0, Lscx;->h:Laik;

    .line 49
    iput-object p4, p0, Lscx;->i:Lsdq;

    .line 50
    iput p5, p0, Lscx;->j:I

    .line 51
    iput p6, p0, Lscx;->k:I

    return-void
.end method

.method private a(Lscy;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lkdo;->a(Lkdp;)V

    .line 57
    invoke-virtual {p1}, Lscy;->d()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1091
    invoke-virtual {p0, p1}, Lscx;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdx;

    .line 1092
    iget-object v1, p0, Lscx;->l:Ljava/util/Set;

    invoke-virtual {v0}, Lsdx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, p0, Lscx;->i:Lsdq;

    invoke-interface {v1, v0, p1}, Lsdq;->a(Lsdx;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 8

    .line 2067
    new-instance p2, Lscy;

    iget-object v2, p0, Lscx;->e:Lsda;

    iget-object v3, p0, Lscx;->g:Lxog;

    iget-object v4, p0, Lscx;->h:Laik;

    iget-object v0, p0, Lscx;->f:Lmlh;

    .line 2072
    invoke-virtual {v0}, Lmlh;->b()I

    move-result v5

    iget v6, p0, Lscx;->j:I

    iget v7, p0, Lscx;->k:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lscy;-><init>(Landroid/view/ViewGroup;Lsda;Lxog;Laik;III)V

    return-object p2
.end method

.method public final bridge synthetic a(Lkdp;)V
    .locals 0

    .line 26
    check-cast p1, Lscy;

    invoke-direct {p0, p1}, Lscx;->a(Lscy;)V

    return-void
.end method

.method public final synthetic b(Lakg;)V
    .locals 0

    .line 26
    check-cast p1, Lscy;

    invoke-direct {p0, p1}, Lscx;->a(Lscy;)V

    return-void
.end method
