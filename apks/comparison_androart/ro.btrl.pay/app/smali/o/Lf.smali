.class public Lo/Lf;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Kf;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public setNumber(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Lf;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kf;

    invoke-virtual {v0, p1}, Lo/Kf;->ॱ(I)V

    .line 57
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Lf;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kf;

    invoke-virtual {v0, p1}, Lo/Kf;->ˋ(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 32
    sget v0, Lo/Jy$ˊ;->view_tutorial_item:I

    return v0
.end method
