.class public Lo/ᴹ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ℐ;


# instance fields
.field private ˎ:Lo/ℐ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᴹ;->ˎ:Lo/ℐ$ˊ;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/ᴹ;->ˎ:Lo/ℐ$ˊ;

    invoke-interface {v0, p1}, Lo/ℐ$ˊ;->ˋ(Landroid/graphics/Rect;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Lo/ℐ$ˊ;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ᴹ;->ˎ:Lo/ℐ$ˊ;

    .line 46
    return-void
.end method
