.class public final Lo/nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nS;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Type;Lo/nA<*>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field private ˋ:Lo/ob;

.field private ˋॱ:Z

.field private ˎ:Lo/nx;

.field private ˏ:Lo/nO;

.field private ˏॱ:Z

.field private ͺ:Z

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nS;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Z

.field private ॱˎ:Z

.field private ॱॱ:I

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lo/ob;->ˏ:Lo/ob;

    iput-object v0, p0, Lo/nD;->ˋ:Lo/ob;

    .line 80
    sget-object v0, Lo/nO;->ˊ:Lo/nO;

    iput-object v0, p0, Lo/nD;->ˏ:Lo/nO;

    .line 81
    sget-object v0, Lo/ny;->ॱ:Lo/ny;

    iput-object v0, p0, Lo/nD;->ˎ:Lo/nx;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/nD;->ˊ:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nD;->ॱ:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nD;->ʼ:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nD;->ᐝ:Z

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lo/nD;->ʽ:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lo/nD;->ॱॱ:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nD;->ˋॱ:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nD;->ˊॱ:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nD;->ॱˊ:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nD;->ͺ:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nD;->ˏॱ:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nD;->ॱˎ:Z

    .line 105
    return-void
.end method

.method private ˊ(Ljava/lang/String;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IILjava/util/List<Lo/nS;>;)V"
        }
    .end annotation

    .line 584
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance v2, Lo/nu;

    const-class v0, Ljava/util/Date;

    invoke-direct {v2, v0, p1}, Lo/nu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 586
    new-instance v3, Lo/nu;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {v3, v0, p1}, Lo/nu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    new-instance v4, Lo/nu;

    const-class v0, Ljava/sql/Date;

    invoke-direct {v4, v0, p1}, Lo/nu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 589
    new-instance v2, Lo/nu;

    const-class v0, Ljava/util/Date;

    invoke-direct {v2, v0, p2, p3}, Lo/nu;-><init>(Ljava/lang/Class;II)V

    .line 590
    new-instance v3, Lo/nu;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {v3, v0, p2, p3}, Lo/nu;-><init>(Ljava/lang/Class;II)V

    .line 591
    new-instance v4, Lo/nu;

    const-class v0, Ljava/sql/Date;

    invoke-direct {v4, v0, p2, p3}, Lo/nu;-><init>(Ljava/lang/Class;II)V

    goto :goto_0

    .line 593
    :cond_1
    return-void

    .line 596
    :goto_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0, v2}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0, v3}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v4}, Lo/ow;->ॱ(Ljava/lang/Class;Lo/nR;)Lo/nS;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    return-void
.end method


# virtual methods
.method public ˎ()Lo/nD;
    .locals 1

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nD;->ॱˎ:Z

    .line 375
    return-object p0
.end method

.method public ˏ()Lo/nw;
    .locals 15

    .line 562
    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/nD;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/nD;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lo/nD;->ॱ:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/nD;->ʼ:Ljava/util/List;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lo/nD;->ʻ:Ljava/lang/String;

    iget v1, p0, Lo/nD;->ʽ:I

    iget v2, p0, Lo/nD;->ॱॱ:I

    invoke-direct {p0, v0, v1, v2, v13}, Lo/nD;->ˊ(Ljava/lang/String;IILjava/util/List;)V

    .line 572
    new-instance v0, Lo/nw;

    iget-object v1, p0, Lo/nD;->ˋ:Lo/ob;

    iget-object v2, p0, Lo/nD;->ˎ:Lo/nx;

    iget-object v3, p0, Lo/nD;->ˊ:Ljava/util/Map;

    iget-boolean v4, p0, Lo/nD;->ᐝ:Z

    iget-boolean v5, p0, Lo/nD;->ˋॱ:Z

    iget-boolean v6, p0, Lo/nD;->ˏॱ:Z

    iget-boolean v7, p0, Lo/nD;->ॱˊ:Z

    iget-boolean v8, p0, Lo/nD;->ͺ:Z

    iget-boolean v9, p0, Lo/nD;->ॱˎ:Z

    iget-boolean v10, p0, Lo/nD;->ˊॱ:Z

    iget-object v11, p0, Lo/nD;->ˏ:Lo/nO;

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lo/nw;-><init>(Lo/ob;Lo/nx;Ljava/util/Map;ZZZZZZZLo/nO;Ljava/util/List;)V

    return-object v0
.end method
