.class Lo/ʏ$ˋ;
.super Lo/ʏ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lo/ʏ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 173
    return-void
.end method

.method public ॱ(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 163
    return-void
.end method
