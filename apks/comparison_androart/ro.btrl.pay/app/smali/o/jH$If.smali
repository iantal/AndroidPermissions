.class final Lo/jH$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/iJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ˊ:Lo/ls;

.field private ˋ:J

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lo;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/jH;


# direct methods
.method private constructor <init>(Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/jH$If;->ॱ:Lo/jH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/jH;Lo/jE;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jH$If;-><init>(Lo/jH;)V

    return-void
.end method

.method private static ˋ(Lo/lo;)J
    .locals 4

    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final ˏ(JLo/lo;)Z
    .locals 6

    invoke-static {p3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jH$If;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jH$If;->ˏ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/jH$If;->ˎ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jH$If;->ˎ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/jH$If;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lo;

    invoke-static {v0}, Lo/jH$If;->ˋ(Lo/lo;)J

    move-result-wide v0

    invoke-static {p3}, Lo/jH$If;->ˋ(Lo/lo;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/jH$If;->ˋ:J

    invoke-virtual {p3}, Lo/mc;->ʻ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v4, v0

    sget-object v2, Lo/iW;->ˋॱ:Lo/iX;

    invoke-virtual {v2}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-wide v4, p0, Lo/jH$If;->ˋ:J

    iget-object v0, p0, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/jH$If;->ˎ:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lo/iW;->ᐝॱ:Lo/iX;

    invoke-virtual {v1}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Lo/ls;)V
    .locals 1

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/jH$If;->ˊ:Lo/ls;

    return-void
.end method
