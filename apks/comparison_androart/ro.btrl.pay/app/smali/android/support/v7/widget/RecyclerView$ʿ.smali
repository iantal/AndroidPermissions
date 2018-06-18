.class public abstract Landroid/support/v7/widget/RecyclerView$ʿ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bf"
.end annotation


# static fields
.field private static final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Landroid/support/v7/widget/RecyclerView$ʿ;

.field private ʻॱ:I

.field ʼ:I

.field ʽ:Landroid/support/v7/widget/RecyclerView$ʿ;

.field public ˊ:I

.field private ˊॱ:I

.field public ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v7/widget/RecyclerView;>;"
        }
    .end annotation
.end field

.field ˎ:I

.field ˏ:J

.field ˏॱ:Landroid/support/v7/widget/RecyclerView;

.field ͺ:I

.field public final ॱ:Landroid/view/View;

.field ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱˎ:I

.field ॱॱ:I

.field private ॱᐝ:Landroid/support/v7/widget/RecyclerView$AUx;

.field ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10659
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 10686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10547
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 10548
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    .line 10549
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ:J

    .line 10550
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ:I

    .line 10551
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    .line 10554
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʽ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 10556
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 10661
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    .line 10662
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ:Ljava/util/List;

    .line 10664
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    .line 10668
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ:Landroid/support/v7/widget/RecyclerView$AUx;

    .line 10670
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ:Z

    .line 10674
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ:I

    .line 10677
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ:I

    .line 10687
    if-nez p1, :cond_0

    .line 10688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10690
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 10691
    return-void
.end method

.method private ˉ()Z
    .locals 2

    .line 11050
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10952
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10953
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ:I

    goto :goto_0

    .line 10955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 10956
    invoke-static {v0}, Lo/т;->ॱ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ:I

    .line 10958
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Z

    .line 10960
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 1

    .line 10544
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ()Z

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10966
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Z

    .line 10968
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ:I

    .line 10969
    return-void
.end method

.method private ˋ()Z
    .locals 2

    .line 11042
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 1

    .line 10544
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)Z
    .locals 0

    .line 10544
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ:Z

    return p1
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)I
    .locals 1

    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    return v0
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/support/v7/widget/RecyclerView$AUx;
    .locals 0

    .line 10544
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ:Landroid/support/v7/widget/RecyclerView$AUx;

    return-object p1
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 10905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    .line 10907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ:Ljava/util/List;

    .line 10909
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 1

    .line 10544
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ:Z

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 10973
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10974
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pLpos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10977
    const-string v0, " scrap "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 10978
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10980
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10981
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " unbound"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10982
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10983
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10984
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10985
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " tmpDetached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10986
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " not recyclable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10987
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10989
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10990
    :cond_a
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()J
    .locals 2

    .line 10820
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ:J

    return-wide v0
.end method

.method public ʻॱ()Z
    .locals 2

    .line 10868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʼ()I
    .locals 2

    .line 10766
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    :goto_0
    return v0
.end method

.method ʼॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 10919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10922
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋॱ:Ljava/util/List;

    return-object v0

    .line 10925
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ:Ljava/util/List;

    return-object v0

    .line 10928
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ʽ()I
    .locals 1

    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10793
    const/4 v0, -0x1

    return v0

    .line 10795
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)I

    move-result v0

    return v0
.end method

.method ʽॱ()Z
    .locals 2

    .line 10884
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ()V
    .locals 2

    .line 10933
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 10934
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 10935
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    .line 10936
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ:J

    .line 10937
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    .line 10938
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    .line 10939
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʽ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 10940
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ()V

    .line 10942
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ:I

    .line 10943
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ:I

    .line 10944
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 10945
    return-void
.end method

.method public final ʿ()Z
    .locals 2

    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 11034
    invoke-static {v0}, Lo/т;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˈ()V
    .locals 2

    .line 10912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10915
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 10916
    return-void
.end method

.method ˊ()V
    .locals 2

    .line 10721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    .line 10724
    :cond_0
    return-void
.end method

.method ˊˊ()Z
    .locals 2

    .line 11054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊॱ()V
    .locals 1

    .line 10835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ:Landroid/support/v7/widget/RecyclerView$AUx;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 10836
    return-void
.end method

.method ˋ(I)V
    .locals 1

    .line 10892
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 10893
    return-void
.end method

.method ˋ(II)V
    .locals 2

    .line 10888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 10889
    return-void
.end method

.method ˋॱ()V
    .locals 2

    .line 10847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 10848
    return-void
.end method

.method ˎ(IIZ)V
    .locals 1

    .line 10694
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 10695
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(IZ)V

    .line 10696
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 10697
    return-void
.end method

.method ˎ(IZ)V
    .locals 2

    .line 10700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    .line 10703
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10704
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    .line 10706
    :cond_1
    if-eqz p2, :cond_2

    .line 10707
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    .line 10709
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 10710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 10713
    :cond_3
    return-void
.end method

.method ˎ(Ljava/lang/Object;)V
    .locals 2

    .line 10896
    if-nez p1, :cond_0

    .line 10897
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    goto :goto_0

    .line 10898
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 10899
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ()V

    .line 10900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10902
    :cond_1
    :goto_0
    return-void
.end method

.method public final ˎ(Z)V
    .locals 3

    .line 11008
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    .line 11009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    if-gez v0, :cond_1

    .line 11010
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    .line 11015
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11017
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11018
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    goto :goto_1

    .line 11019
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ:I

    if-nez v0, :cond_3

    .line 11020
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 11025
    :cond_3
    :goto_1
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 10727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()V
    .locals 1

    .line 10716
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    .line 10717
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    .line 10718
    return-void
.end method

.method ˏॱ()Z
    .locals 1

    .line 10831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ:Landroid/support/v7/widget/RecyclerView$AUx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ͺ()Z
    .locals 2

    .line 10839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Z)V
    .locals 0

    .line 10855
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ:Landroid/support/v7/widget/RecyclerView$AUx;

    .line 10856
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ:Z

    .line 10857
    return-void
.end method

.method ॱ(I)Z
    .locals 1

    .line 10876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱˊ()V
    .locals 2

    .line 10843
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    .line 10844
    return-void
.end method

.method public ॱˋ()Z
    .locals 2

    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Z
    .locals 2

    .line 10860
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 10827
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ:I

    return v0
.end method

.method ॱᐝ()Z
    .locals 2

    .line 10864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 10810
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ:I

    return v0
.end method

.method ᐝॱ()Z
    .locals 2

    .line 10880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
