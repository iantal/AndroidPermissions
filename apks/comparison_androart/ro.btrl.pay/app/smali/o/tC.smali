.class public final Lo/tC;
.super Lo/ty;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tC$if;,
        Lo/tC$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/ty<TT;TU;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+Lo/sw<+TU;>;>;"
        }
    .end annotation
.end field

.field final ˎ:I

.field final ॱ:Lo/ul;


# direct methods
.method public constructor <init>(Lo/sw;Lo/sV;ILo/ul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;Lo/sV<-TT;+Lo/sw<+TU;>;>;ILo/ul;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/ty;-><init>(Lo/sw;)V

    .line 39
    iput-object p2, p0, Lo/tC;->ˋ:Lo/sV;

    .line 40
    iput-object p4, p0, Lo/tC;->ॱ:Lo/ul;

    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/tC;->ˎ:I

    .line 42
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/tC;->ˏ:Lo/sw;

    iget-object v1, p0, Lo/tC;->ˋ:Lo/sV;

    invoke-static {v0, p1, v1}, Lo/tM;->ˏ(Lo/sw;Lo/sx;Lo/sV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lo/tC;->ॱ:Lo/ul;

    sget-object v1, Lo/ul;->ˏ:Lo/ul;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v6, Lo/uq;

    invoke-direct {v6, p1}, Lo/uq;-><init>(Lo/sx;)V

    .line 52
    iget-object v0, p0, Lo/tC;->ˏ:Lo/sw;

    new-instance v1, Lo/tC$If;

    iget-object v2, p0, Lo/tC;->ˋ:Lo/sV;

    iget v3, p0, Lo/tC;->ˎ:I

    invoke-direct {v1, v6, v2, v3}, Lo/tC$If;-><init>(Lo/sx;Lo/sV;I)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lo/tC;->ˏ:Lo/sw;

    new-instance v1, Lo/tC$if;

    iget-object v2, p0, Lo/tC;->ˋ:Lo/sV;

    iget v3, p0, Lo/tC;->ˎ:I

    iget-object v4, p0, Lo/tC;->ॱ:Lo/ul;

    sget-object v5, Lo/ul;->ॱ:Lo/ul;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lo/tC$if;-><init>(Lo/sx;Lo/sV;IZ)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 56
    :goto_1
    return-void
.end method
