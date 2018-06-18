.class public final Lo/oh;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/nR<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/nS;


# instance fields
.field private final ˋ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TE;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/oh$5;

    invoke-direct {v0}, Lo/oh$5;-><init>()V

    sput-object v0, Lo/oh;->ˊ:Lo/nS;

    return-void
.end method

.method public constructor <init>(Lo/nw;Lo/nR;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Lo/nR<TE;>;Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 58
    new-instance v0, Lo/ot;

    invoke-direct {v0, p1, p2, p3}, Lo/ot;-><init>(Lo/nw;Lo/nR;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/oh;->ˋ:Lo/nR;

    .line 60
    iput-object p3, p0, Lo/oh;->ˏ:Ljava/lang/Class;

    .line 61
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 6

    .line 64
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/oh;->ˋ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 78
    iget-object v0, p0, Lo/oh;->ˏ:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    :cond_2
    return-object v4
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 4

    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 89
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 93
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lo/oh;->ˋ:Lo/nR;

    invoke-virtual {v0, p1, v3}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    .line 98
    return-void
.end method
