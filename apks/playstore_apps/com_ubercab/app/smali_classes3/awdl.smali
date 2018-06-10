.class public Lawdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawdl;


# instance fields
.field private final b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lawdj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 300
    new-instance v0, Lawdl;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lawdl;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    sput-object v0, Lawdl;->a:Lawdl;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lawdj;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lawdl;->c:Ljava/util/List;

    .line 316
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawdl;->b:Lcom/ubercab/common/collect/ImmutableList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lawdl;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 319
    :goto_1
    iget-object v2, p0, Lawdl;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawdj;

    invoke-virtual {v2}, Lawdj;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 320
    iget-object v2, p0, Lawdl;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lawdl;)Ljava/util/List;
    .locals 0

    .line 297
    iget-object p0, p0, Lawdl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lawdl;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lawdj;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lawdl;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
