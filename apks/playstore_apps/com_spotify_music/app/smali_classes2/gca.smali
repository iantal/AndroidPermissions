.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgbj;)Lgbj;
    .locals 2

    .line 208
    invoke-interface {p0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04025b

    invoke-static {v0, v1}, Lxnb;->a(Landroid/view/View;I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgbl;
    .locals 1

    const v0, 0x7f0d0148

    .line 51
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 52
    new-instance p1, Lgbm;

    invoke-direct {p1, p0}, Lgbm;-><init>(Landroid/view/View;)V

    .line 53
    invoke-interface {p1, p2}, Lgbl;->a(I)V

    .line 54
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;
    .locals 1

    const v0, 0x7f0d0148

    .line 65
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 66
    new-instance p1, Lgbq;

    invoke-direct {p1, p0}, Lgbq;-><init>(Landroid/view/View;)V

    .line 67
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0d0151

    goto :goto_0

    :cond_0
    const p2, 0x7f0d014d

    .line 163
    :goto_0
    invoke-static {p0, p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 166
    new-instance p1, Lgbu;

    invoke-direct {p1, p0}, Lgbu;-><init>(Landroid/view/View;)V

    .line 167
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 21
    new-instance v0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v0}, Lgam;->a(Landroid/view/View;)V

    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const p1, 0x7f0a091c

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    invoke-virtual {v0, p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;
    .locals 1

    const v0, 0x7f0d0149

    .line 78
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 79
    new-instance p1, Lgbp;

    invoke-direct {p1, p0}, Lgbp;-><init>(Landroid/view/View;)V

    .line 80
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0d014f

    goto :goto_0

    :cond_0
    const p2, 0x7f0d014e

    .line 180
    :goto_0
    invoke-static {p0, p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 183
    new-instance p1, Lgbt;

    invoke-direct {p1, p0}, Lgbt;-><init>(Landroid/view/View;)V

    .line 184
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;
    .locals 1

    const v0, 0x7f0d014c

    .line 104
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 105
    new-instance p1, Lgbq;

    invoke-direct {p1, p0}, Lgbq;-><init>(Landroid/view/View;)V

    .line 106
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbx;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0d0153

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0152

    .line 221
    :goto_0
    invoke-static {p0, p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 224
    new-instance p1, Lgby;

    invoke-direct {p1, p0}, Lgby;-><init>(Landroid/view/View;)V

    .line 225
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;
    .locals 1

    const v0, 0x7f0d014b

    .line 118
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 119
    new-instance p1, Lgbp;

    invoke-direct {p1, p0}, Lgbp;-><init>(Landroid/view/View;)V

    .line 120
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbv;
    .locals 1

    const v0, 0x7f0d0150

    .line 196
    invoke-static {p0, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 197
    new-instance p1, Lgbw;

    invoke-direct {p1, p0}, Lgbw;-><init>(Landroid/view/View;)V

    .line 198
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method
