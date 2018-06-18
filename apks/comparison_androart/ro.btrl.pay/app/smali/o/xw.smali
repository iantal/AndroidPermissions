.class public final Lo/xw;
.super Lo/xH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xw$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/xC;


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "application/x-www-form-urlencoded"

    .line 32
    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/xw;->ˋ:Lo/xC;

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/xH;-><init>()V

    .line 38
    invoke-static {p1}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xw;->ˎ:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xw;->ˏ:Ljava/util/List;

    .line 40
    return-void
.end method

.method private ˊ(Lo/yS;Z)J
    .locals 7

    .line 82
    const-wide/16 v2, 0x0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    new-instance v4, Lo/yW;

    invoke-direct {v4}, Lo/yW;-><init>()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Lo/yS;->ˏ()Lo/yW;

    move-result-object v4

    .line 91
    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lo/xw;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_2

    .line 92
    if-lez v5, :cond_1

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 93
    :cond_1
    iget-object v0, p0, Lo/xw;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    .line 94
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 95
    iget-object v0, p0, Lo/xw;->ˏ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {v4}, Lo/yW;->ॱ()J

    move-result-wide v2

    .line 100
    invoke-virtual {v4}, Lo/yW;->ॱˋ()V

    .line 103
    :cond_3
    return-wide v2
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/xw;->ˊ(Lo/yS;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 64
    sget-object v0, Lo/xw;->ˋ:Lo/xC;

    return-object v0
.end method

.method public ॱ(Lo/yS;)V
    .locals 2

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/xw;->ˊ(Lo/yS;Z)J

    .line 73
    return-void
.end method
