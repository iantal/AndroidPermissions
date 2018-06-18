.class final Lo/oe$iF;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/nR<Ljava/util/Collection<TE;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/oa<+Ljava/util/Collection<TE;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nw;Ljava/lang/reflect/Type;Lo/nR;Lo/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Ljava/lang/reflect/Type;Lo/nR<TE;>;Lo/oa<+Ljava/util/Collection<TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 68
    new-instance v0, Lo/ot;

    invoke-direct {v0, p1, p3, p2}, Lo/ot;-><init>(Lo/nw;Lo/nR;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/oe$iF;->ˋ:Lo/nR;

    .line 70
    iput-object p4, p0, Lo/oe$iF;->ˊ:Lo/oa;

    .line 71
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lo/oe$iF;->ˏ(Lo/ov;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 61
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lo/oe$iF;->ˎ(Lo/oC;Ljava/util/Collection;)V

    return-void
.end method

.method public ˎ(Lo/oC;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;Ljava/util/Collection<TE;>;)V"
        }
    .end annotation

    .line 90
    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 92
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lo/oe$iF;->ˋ:Lo/nR;

    invoke-virtual {v0, p1, v2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    .line 100
    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lo/oe$iF;->ˊ:Lo/oa;

    invoke-interface {v0}, Lo/oa;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 81
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/oe$iF;->ˋ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 86
    return-object v2
.end method
