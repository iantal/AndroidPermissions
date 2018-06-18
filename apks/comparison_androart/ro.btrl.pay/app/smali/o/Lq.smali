.class public Lo/Lq;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Ls;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public setNotification(Lo/FG;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Lq;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ls;

    invoke-virtual {v0, p1}, Lo/Ls;->ˋ(Lo/FG;)V

    .line 66
    return-void
.end method

.method public setNotificationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Lq;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ls;

    invoke-virtual {v0, p1}, Lo/Ls;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public setNotificationTime(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Lq;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ls;

    invoke-virtual {v0, p1}, Lo/Ls;->ˎ(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 35
    sget v0, Lo/Li$iF;->view_notification:I

    return v0
.end method
