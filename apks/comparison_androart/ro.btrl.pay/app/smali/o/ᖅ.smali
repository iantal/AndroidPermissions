.class Lo/ᖅ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖅ$ˋ;,
        Lo/ᖅ$If;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/app/AlertDialog$Builder;

.field private final ˏ:Lo/ᖅ$ˋ;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lo/ᖅ$ˋ;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lo/ᖅ;->ˏ:Lo/ᖅ$ˋ;

    .line 133
    iput-object p1, p0, Lo/ᖅ;->ˋ:Landroid/app/AlertDialog$Builder;

    .line 134
    return-void
.end method

.method private static ˊ(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;
    .locals 8

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    const/4 v0, 0x5

    invoke-static {v4, v0}, Lo/ᖅ;->ˋ(FI)I

    move-result v5

    .line 109
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 111
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x1030044

    invoke-virtual {v6, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 117
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 118
    const/16 v0, 0xe

    invoke-static {v4, v0}, Lo/ᖅ;->ˋ(FI)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lo/ᖅ;->ˋ(FI)I

    move-result v1

    .line 119
    const/16 v2, 0xa

    invoke-static {v4, v2}, Lo/ᖅ;->ˋ(FI)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v4, v3}, Lo/ᖅ;->ˋ(FI)I

    move-result v3

    .line 118
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 120
    invoke-virtual {v7, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 121
    return-object v7
.end method

.method private static ˋ(FI)I
    .locals 1

    .line 125
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static ॱ(Landroid/app/Activity;Lo/sc;Lo/ᖅ$If;)Lo/ᖅ;
    .locals 8

    .line 50
    new-instance v2, Lo/ᖅ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/ᖅ$ˋ;-><init>(Lo/ᖅ$1;)V

    .line 51
    new-instance v3, Lo/ヮ;

    invoke-direct {v3, p0, p1}, Lo/ヮ;-><init>(Landroid/content/Context;Lo/sc;)V

    .line 52
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3}, Lo/ヮ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ᖅ;->ˊ(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;

    move-result-object v5

    .line 56
    new-instance v6, Lo/ᖅ$1;

    invoke-direct {v6, v2}, Lo/ᖅ$1;-><init>(Lo/ᖅ$ˋ;)V

    .line 67
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lo/ヮ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v3}, Lo/ヮ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-boolean v0, p1, Lo/sc;->ˎ:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v7, Lo/ᖅ$5;

    invoke-direct {v7, v2}, Lo/ᖅ$5;-><init>(Lo/ᖅ$ˋ;)V

    .line 81
    invoke-virtual {v3}, Lo/ヮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    :cond_0
    iget-boolean v0, p1, Lo/sc;->ʼ:Z

    if-eqz v0, :cond_1

    .line 86
    new-instance v7, Lo/ᖅ$3;

    invoke-direct {v7, p2, v2}, Lo/ᖅ$3;-><init>(Lo/ᖅ$If;Lo/ᖅ$ˋ;)V

    .line 95
    invoke-virtual {v3}, Lo/ヮ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    :cond_1
    new-instance v0, Lo/ᖅ;

    invoke-direct {v0, v4, v2}, Lo/ᖅ;-><init>(Landroid/app/AlertDialog$Builder;Lo/ᖅ$ˋ;)V

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ᖅ;->ˋ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 141
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᖅ;->ˏ:Lo/ᖅ$ˋ;

    invoke-virtual {v0}, Lo/ᖅ$ˋ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ᖅ;->ˏ:Lo/ᖅ$ˋ;

    invoke-virtual {v0}, Lo/ᖅ$ˋ;->ˋ()V

    .line 148
    return-void
.end method
