.class Lo/т$IF;
.super Lo/т$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1541
    invoke-direct {p0}, Lo/т$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/view/View;Lo/х;)V
    .locals 1

    .line 1554
    if-eqz p2, :cond_0

    .line 1555
    invoke-virtual {p2}, Lo/х;->ˏ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 1554
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1556
    return-void
.end method
