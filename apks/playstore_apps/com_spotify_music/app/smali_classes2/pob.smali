.class public Lpob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgao;


# instance fields
.field public final a:Lpoc;

.field private final b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

.field private final c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040212

    .line 35
    invoke-static {p1, v0}, Lxnb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-direct {v1, p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    .line 38
    iget-object v1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setOrientation(I)V

    .line 40
    iget-object v1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setShowDividers(I)V

    .line 43
    new-instance v1, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-direct {v1, p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    .line 44
    iget-object v1, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v1, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setOrientation(I)V

    .line 46
    iget-object v1, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setShowDividers(I)V

    .line 49
    iget-object v0, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    .line 1033
    new-instance v1, Lpoc;

    const/4 v2, 0x0

    .line 1131
    invoke-static {p1, v0, v2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object v0

    .line 1033
    invoke-direct {v1, v0}, Lpoc;-><init>(Lgbr;)V

    .line 49
    iput-object v1, p0, Lpob;->a:Lpoc;

    .line 51
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcm;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object v0

    const v1, 0x7f100241

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgck;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f100240

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgck;->b(Ljava/lang/CharSequence;)V

    .line 54
    invoke-interface {v0}, Lgck;->d()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    invoke-interface {v0}, Lgck;->d()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    invoke-interface {v0}, Lgck;->aT_()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpob;->d:Landroid/view/View;

    .line 58
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcm;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    .line 59
    iget-object p2, p0, Lpob;->a:Lpoc;

    const v0, 0x7f100243

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2073
    iput-object v0, p2, Lpoc;->c:Ljava/lang/CharSequence;

    .line 2074
    iget-object v0, p2, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lpoc;->a(Z)V

    .line 60
    iget-object p2, p0, Lpob;->a:Lpoc;

    const v0, 0x7f100242

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2078
    iput-object v0, p2, Lpoc;->d:Ljava/lang/CharSequence;

    .line 2079
    iget-object v0, p2, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lpoc;->a(Z)V

    .line 61
    iget-object p2, p0, Lpob;->a:Lpoc;

    const v0, 0x7f100244

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2089
    iput-object p1, p2, Lpoc;->e:Ljava/lang/CharSequence;

    .line 2090
    iget-object p1, p2, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpoc;->a(Z)V

    .line 62
    iget-object p1, p0, Lpob;->a:Lpoc;

    .line 2095
    iget-object p2, p1, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpoc;->a(Z)V

    .line 64
    iget-object p1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    iget-object p2, p0, Lpob;->a:Lpoc;

    invoke-virtual {p2}, Lpoc;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    iget-object p2, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    iget-object p2, p0, Lpob;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v2}, Lpob;->a(Z)V

    .line 70
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 80
    :goto_0
    iget-object v1, p0, Lpob;->c:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lpob;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lpob;->b:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    return-object v0
.end method
