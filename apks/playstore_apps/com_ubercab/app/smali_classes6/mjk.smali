.class public Lmjk;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lmjl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjl;Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmjl;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lafu;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmjk;->a:Landroid/view/LayoutInflater;

    .line 47
    iput-object p5, p0, Lmjk;->d:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lmjk;->e:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 49
    iput-object p2, p0, Lmjk;->b:Lmjl;

    .line 50
    iput-object p1, p0, Lmjk;->c:Landroid/content/Context;

    .line 51
    iput-boolean p4, p0, Lmjk;->f:Z

    return-void
.end method

.method static synthetic a(Lmjk;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 0

    .line 23
    iget-object p0, p0, Lmjk;->e:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object p0
.end method

.method static synthetic b(Lmjk;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lmjk;->f:Z

    return p0
.end method

.method static synthetic c(Lmjk;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lmjk;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget-object v0, p0, Lmjk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmjm;
    .locals 2

    .line 56
    iget-object p2, p0, Lmjk;->a:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__venues_zone_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lmjm;

    invoke-direct {p2, p0, p1}, Lmjm;-><init>(Lmjk;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 23
    check-cast p1, Lmjm;

    invoke-virtual {p0, p1, p2}, Lmjk;->a(Lmjm;I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lmjk;->b:Lmjl;

    invoke-interface {v0, p1}, Lmjl;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    return-void
.end method

.method public a(Lmjm;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lmjk;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {p1, p2}, Lmjm;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lmjk;->a(Landroid/view/ViewGroup;I)Lmjm;

    move-result-object p1

    return-object p1
.end method
