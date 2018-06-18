.class final Lo/cO;
.super Lo/cS;


# instance fields
.field private synthetic ˊ:Lo/cH;

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cd$\u02ce;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cH;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/cd$\u02ce;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/cO;->ˊ:Lo/cH;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cS;-><init>(Lo/cH;Lo/cJ;)V

    iput-object p2, p0, Lo/cO;->ˋ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 6

    iget-object v0, p0, Lo/cO;->ˊ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v0

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    iget-object v1, p0, Lo/cO;->ˊ:Lo/cH;

    invoke-static {v1}, Lo/cH;->ᐝ(Lo/cH;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/cX;->ॱ:Ljava/util/Set;

    iget-object v0, p0, Lo/cO;->ˋ:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lo/cd$ˎ;

    iget-object v1, p0, Lo/cO;->ˊ:Lo/cH;

    invoke-static {v1}, Lo/cH;->ʼ(Lo/cH;)Lo/eP;

    move-result-object v1

    iget-object v2, p0, Lo/cO;->ˊ:Lo/cH;

    invoke-static {v2}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v2

    iget-object v2, v2, Lo/cZ;->ˋ:Lo/cX;

    iget-object v2, v2, Lo/cX;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/cd$ˎ;->ˋ(Lo/eP;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
