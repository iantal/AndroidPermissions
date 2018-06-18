.class Lo/ʏ$if;
.super Lo/ʏ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/ʏ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 116
    return-void
.end method
