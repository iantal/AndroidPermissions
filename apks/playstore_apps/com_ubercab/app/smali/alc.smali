.class public Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laky;
.implements Lalg;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lajz;

.field private final d:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lale;


# direct methods
.method public constructor <init>(Lajz;Lanq;Lank;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Lank;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalc;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lalc;->c:Lajz;

    .line 28
    invoke-virtual {p3}, Lank;->b()Lamm;

    move-result-object p1

    invoke-virtual {p1}, Lamm;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lalc;->d:Lalf;

    .line 29
    iget-object p1, p0, Lalc;->d:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 30
    iget-object p1, p0, Lalc;->d:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lalc;->e:Z

    .line 39
    iget-object v0, p0, Lalc;->c:Lajz;

    invoke-virtual {v0}, Lajz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lalc;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lako;",
            ">;",
            "Ljava/util/List<",
            "Lako;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    .line 45
    instance-of v1, v0, Lale;

    if-eqz v1, :cond_0

    check-cast v0, Lale;

    .line 46
    invoke-virtual {v0}, Lale;->c()Lanp;

    move-result-object v1

    sget-object v2, Lanp;->a:Lanp;

    if-ne v1, v2, :cond_0

    .line 48
    iput-object v0, p0, Lalc;->f:Lale;

    .line 49
    iget-object v0, p0, Lalc;->f:Lale;

    invoke-virtual {v0, p0}, Lale;->a(Lalg;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lalc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lalc;->e:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lalc;->d:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lalc;->f:Lale;

    invoke-static {v0, v1}, Lapp;->a(Landroid/graphics/Path;Lale;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lalc;->e:Z

    .line 67
    iget-object v0, p0, Lalc;->a:Landroid/graphics/Path;

    return-object v0
.end method
