.class public Lo/pR;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ˎ:Lo/pN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lo/pN;

    invoke-direct {v0, p0}, Lo/pN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/pR;->ˎ:Lo/pN;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pR;->setWillNotDraw(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lo/pN;

    invoke-direct {v0, p0}, Lo/pN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/pR;->ˎ:Lo/pN;

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pR;->setWillNotDraw(Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Lo/pN;

    invoke-direct {v0, p0}, Lo/pN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/pR;->ˎ:Lo/pN;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pR;->setWillNotDraw(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lo/pR;->ˎ:Lo/pN;

    invoke-virtual {v0, p1}, Lo/pN;->ˎ(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method public ˎ()Lo/pN;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/pR;->ˎ:Lo/pN;

    return-object v0
.end method

.method public ˏ(Landroid/app/Activity;Landroid/view/View;)Lo/pN;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/pR;->ˎ:Lo/pN;

    invoke-virtual {v0, p1, p2}, Lo/pN;->ˋ(Landroid/app/Activity;Landroid/view/View;)Lo/pN;

    move-result-object v0

    return-object v0
.end method
