.class Lo/ऽ;
.super Landroid/support/v7/widget/RecyclerView$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ऽ$If;,
        Lo/ऽ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$\u02ca<Lo/\u093d$If;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/າ;

.field private final ˎ:Lo/ᐸ;

.field private final ˏ:I

.field private ॱ:Lo/ऽ$ˊ;


# direct methods
.method constructor <init>(Lo/ᐸ;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˊ;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    .line 31
    iput p2, p0, Lo/ऽ;->ˏ:I

    .line 32
    iget-object v0, p1, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ॱॱ:Lo/າ;

    iput-object v0, p0, Lo/ऽ;->ˊ:Lo/າ;

    .line 33
    return-void
.end method

.method static synthetic ˊ(Lo/ऽ;)Lo/ᐸ;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    return-object v0
.end method

.method private ˊ()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 165
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    invoke-virtual {v0}, Lo/ᐸ;->ˏ()Lo/ᐸ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐸ$If;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lo/ऽ;)Lo/ऽ$ˊ;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ऽ;->ॱ:Lo/ऽ$ˊ;

    return-object v0
.end method

.method private ˋ(Landroid/view/ViewGroup;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 121
    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lo/ऽ;->ˊ:Lo/າ;

    invoke-virtual {v0}, Lo/າ;->ˊ()I

    move-result v5

    .line 123
    or-int/lit8 v0, v5, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lo/ऽ;->ˊ:Lo/າ;

    sget-object v1, Lo/າ;->ˋ:Lo/າ;

    if-ne v0, v1, :cond_0

    .line 127
    invoke-direct {p0}, Lo/ऽ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CompoundButton;

    .line 130
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 136
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 137
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 138
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 134
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ऽ;->ˊ:Lo/າ;

    sget-object v1, Lo/າ;->ˏ:Lo/າ;

    if-ne v0, v1, :cond_1

    .line 143
    invoke-direct {p0}, Lo/ऽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CompoundButton;

    .line 146
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 152
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 153
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 154
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 150
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ऽ$If;I)V
    .locals 8

    .line 48
    iget-object v3, p1, Lo/ऽ$If;->ॱ:Landroid/view/View;

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v1, v1, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ॱʻ:[Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/ᓺ;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    .line 50
    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ﾟ:I

    .line 52
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lo/ᓺ;->ˊ(IF)I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v5, v0, Lo/ᐸ$If;->ﾟ:I

    .line 54
    :goto_0
    iget-object v0, p1, Lo/ऽ$If;->ॱ:Landroid/view/View;

    if-nez v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    sget-object v0, Lo/ऽ$1;->ˋ:[I

    iget-object v1, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v1, v1, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    invoke-virtual {v1}, Lo/ᐸ$IF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    .line 60
    :sswitch_0
    iget-object v0, p1, Lo/ऽ$If;->ˋॱ:Landroid/widget/CompoundButton;

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    .line 61
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ॱͺ:I

    if-ne v0, p2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_2
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˈ:Landroid/content/res/ColorStateList;

    invoke-static {v6, v0}, Lo/ᓚ;->ˏ(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ᐝॱ:I

    invoke-static {v6, v0}, Lo/ᓚ;->ˎ(Landroid/widget/RadioButton;I)V

    .line 67
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    if-nez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 69
    goto :goto_7

    .line 74
    :sswitch_1
    iget-object v0, p1, Lo/ऽ$If;->ˋॱ:Landroid/widget/CompoundButton;

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    .line 75
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 76
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˈ:Landroid/content/res/ColorStateList;

    invoke-static {v6, v0}, Lo/ᓚ;->ˊ(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 79
    :cond_5
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ᐝॱ:I

    invoke-static {v6, v0}, Lo/ᓚ;->ॱ(Landroid/widget/CheckBox;I)V

    .line 81
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    if-nez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 83
    .line 87
    :goto_7
    iget-object v0, p1, Lo/ऽ$If;->ˊॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v1, v1, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lo/ऽ$If;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v1, p1, Lo/ऽ$If;->ˊॱ:Landroid/widget/TextView;

    iget-object v2, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v2, v2, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v2, v2, Lo/ᐸ$If;->ॱʽ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 91
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lo/ऽ;->ˋ(Landroid/view/ViewGroup;)V

    .line 93
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊʼ:[I

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊʼ:[I

    array-length v0, v0

    if-ge p2, v0, :cond_7

    .line 95
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊʼ:[I

    aget v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    goto :goto_8

    .line 97
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 101
    :cond_8
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 102
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_9

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 107
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_a

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_a
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/ऽ;->ॱ(Landroid/view/ViewGroup;I)Lo/ऽ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(Lo/ऽ$ˊ;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ऽ;->ॱ:Lo/ऽ$ˊ;

    .line 37
    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/ऽ$If;
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo/ऽ;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lo/ऽ;->ˎ:Lo/ᐸ;

    invoke-virtual {v0}, Lo/ᐸ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lo/ᓺ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v0, Lo/ऽ$If;

    invoke-direct {v0, v3, p0}, Lo/ऽ$If;-><init>(Landroid/view/View;Lo/ऽ;)V

    return-object v0
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/ऽ$If;

    invoke-virtual {p0, v0, p2}, Lo/ऽ;->ˊ(Lo/ऽ$If;I)V

    return-void
.end method
