.class public final Lo/az;
.super Lo/ay;
.source ""

# interfaces
.implements Lo/ar$ˋ;


# instance fields
.field private ˏ:Lo/ar$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setMOnBarStatusChangedListener(Lo/ar$ˋ;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/az;->ˏ:Lo/ar$ˋ;

    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/az;->ˏ()Lo/aD;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lo/az;->ˏ()Lo/aD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/vq;->ˎ()V

    :cond_0
    invoke-virtual {v0}, Lo/aD;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/az;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/H;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/az;->ˏ:Lo/ar$ˋ;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lo/az;->ˏ:Lo/ar$ˋ;

    if-nez v0, :cond_0

    invoke-static {}, Lo/vq;->ˎ()V

    :cond_0
    invoke-interface {v0, p1}, Lo/ar$ˋ;->ॱ(Lo/H;)V

    .line 31
    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lo/aC;->ˎ:[I

    invoke-virtual {p1}, Lo/H;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lo/az;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 34
    :cond_3
    invoke-virtual {p0}, Lo/az;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Lo/az;->ˊ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    :cond_4
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lo/az;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    :cond_5
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lo/az;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 41
    :cond_6
    invoke-virtual {p0}, Lo/az;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lo/az;->ˊ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 47
    .line 48
    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
