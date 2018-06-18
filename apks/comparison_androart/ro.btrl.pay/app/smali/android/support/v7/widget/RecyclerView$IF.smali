.class public abstract Landroid/support/v7/widget/RecyclerView$IF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$IF$if;,
        Landroid/support/v7/widget/RecyclerView$IF$If;,
        Landroid/support/v7/widget/RecyclerView$IF$iF;
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private ˎ:J

.field private ˏ:Landroid/support/v7/widget/RecyclerView$IF$iF;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$IF$If;>;"
        }
    .end annotation
.end field

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˏ:Landroid/support/v7/widget/RecyclerView$IF$iF;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ॱ:Ljava/util/ArrayList;

    .line 12331
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˊ:J

    .line 12332
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˋ:J

    .line 12333
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˎ:J

    .line 12334
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ᐝ:J

    .line 12938
    return-void
.end method

.method static ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)I
    .locals 5

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)I

    move-result v0

    and-int/lit8 v2, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12658
    const/4 v0, 0x4

    return v0

    .line 12660
    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    .line 12661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ()I

    move-result v3

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʽ()I

    move-result v4

    .line 12663
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eq v3, v4, :cond_1

    .line 12664
    or-int/lit16 v2, v2, 0x800

    .line 12667
    :cond_1
    return v2
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    .line 12396
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ᐝ:J

    return-wide v0
.end method

.method public ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 1

    .line 12845
    const/4 v0, 0x1

    return v0
.end method

.method public ʼ()Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 1

    .line 12900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$IF$if;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$IF$if;-><init>()V

    return-object v0
.end method

.method public final ʼ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 1

    .line 12740
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$IF;->ᐝ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˏ:Landroid/support/v7/widget/RecyclerView$IF$iF;

    if-eqz v0, :cond_0

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˏ:Landroid/support/v7/widget/RecyclerView$IF$iF;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$IF$iF;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 12744
    :cond_0
    return-void
.end method

.method public ʽ()J
    .locals 2

    .line 12378
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˋ:J

    return-wide v0
.end method

.method public abstract ˊ()Z
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/widget/RecyclerView$\u02bf;Ljava/util/List<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$IF;->ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    return v0
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
.end method

.method public ˎ()J
    .locals 2

    .line 12342
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˎ:J

    return-wide v0
.end method

.method public abstract ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
.end method

.method public abstract ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 1

    .line 12485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$IF;->ʼ()Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$IF$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$ʿ;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/widget/RecyclerView$\u02bd;Landroid/support/v7/widget/RecyclerView$\u02bf;ILjava/util/List<Ljava/lang/Object;>;)Landroid/support/v7/widget/RecyclerView$IF$if;"
        }
    .end annotation

    .line 12456
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$IF;->ʼ()Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$IF$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Landroid/support/v7/widget/RecyclerView$IF$iF;)V
    .locals 0

    .line 12417
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˏ:Landroid/support/v7/widget/RecyclerView$IF$iF;

    .line 12418
    return-void
.end method

.method public abstract ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
.end method

.method public abstract ॱ()V
.end method

.method public ॱॱ()J
    .locals 2

    .line 12360
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ˊ:J

    return-wide v0
.end method

.method public final ᐝ()V
    .locals 3

    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12884
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$IF$If;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$IF$If;->ˎ()V

    .line 12884
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12887
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$IF;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12888
    return-void
.end method

.method public ᐝ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 12755
    return-void
.end method
