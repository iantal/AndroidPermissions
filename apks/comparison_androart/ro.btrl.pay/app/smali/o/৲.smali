.class public Lo/৲;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/৲;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/৲;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lo/৲;->getVisibility()I

    move-result v0

    iput v0, p0, Lo/৲;->ˏ:I

    .line 38
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/৲;->ˎ(IZ)V

    .line 43
    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 53
    iget v0, p0, Lo/৲;->ˏ:I

    return v0
.end method

.method final ˎ(IZ)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Lo/৲;->ˏ:I

    .line 50
    :cond_0
    return-void
.end method
