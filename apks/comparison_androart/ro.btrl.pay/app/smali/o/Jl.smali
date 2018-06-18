.class public Lo/Jl;
.super Lo/Jc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Jc;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 38
    invoke-super {p0}, Lo/Jc;->ˊ()V

    .line 39
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo/Jl;->setMaxInputLength(I)V

    .line 40
    new-instance v0, Lo/Fx;

    invoke-direct {v0}, Lo/Fx;-><init>()V

    invoke-virtual {p0, v0}, Lo/Jl;->ˏ(Lo/FA;)V

    .line 41
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 18
    sget v0, Lo/Gu$ˊ;->view_input_text:I

    return v0
.end method
