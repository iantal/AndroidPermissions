.class public abstract Lo/aZ;
.super Lo/aT;
.source ""


# instance fields
.field protected ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/aT;-><init>()V

    .line 18
    iput-object p1, p0, Lo/aZ;->ˎ:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0}, Lo/aT;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lo/aZ;->ˎ:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v1
.end method

.method public ॱ(Lo/aI;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/aZ;->ˋ:Lo/aI;

    .line 30
    return-void
.end method
