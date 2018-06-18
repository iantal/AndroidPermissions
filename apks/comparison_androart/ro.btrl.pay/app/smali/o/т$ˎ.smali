.class Lo/т$ˎ;
.super Lo/т$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1512
    invoke-direct {p0}, Lo/т$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;I)V
    .locals 0

    .line 1531
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1532
    return-void
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 0

    .line 1536
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1537
    return-void
.end method

.method public ˋ(Landroid/view/View;II)V
    .locals 0

    .line 1520
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1521
    return-void
.end method
