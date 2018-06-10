.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhf;
    .locals 2

    .line 61
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p0, p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 62
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0, p0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p0

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 p0, 0x0

    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    .line 68
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 72
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    new-instance v0, Lumc;

    invoke-direct {v0, p0}, Lumc;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    new-instance p0, Lrhe$1;

    invoke-direct {p0, p1, v0, p2}, Lrhe$1;-><init>(Lgbs;Lumc;Landroid/widget/LinearLayout;)V

    .line 158
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhg;
    .locals 11

    .line 165
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f0d020c

    goto :goto_0

    :cond_0
    const p2, 0x7f0d020b

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const p0, 0x1020014

    .line 169
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    const p0, 0x1020015

    .line 170
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    const p0, 0x7f0a0749

    .line 171
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/widget/ImageView;

    const p0, 0x7f060061

    .line 172
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p0, 0x7f0a074a

    .line 173
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const p0, 0x7f0a09da

    .line 174
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const p0, 0x7f0a09db

    .line 175
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/widget/ImageView;

    const p0, 0x7f0a09dc

    .line 176
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/widget/TextView;

    const p0, 0x7f0a000f

    .line 178
    invoke-virtual {v10, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 179
    new-instance v3, Lumc;

    invoke-direct {v3, p0}, Lumc;-><init>(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    .line 181
    new-array p1, p0, [Landroid/widget/TextView;

    aput-object v4, p1, v0

    invoke-static {p1}, Lgly;->c([Landroid/widget/TextView;)V

    .line 182
    new-array p1, p0, [Landroid/widget/TextView;

    aput-object v5, p1, v0

    invoke-static {p1}, Lgly;->b([Landroid/widget/TextView;)V

    .line 183
    invoke-static {v2}, Lgly;->a(Landroid/view/View;)V

    .line 185
    invoke-static {v10}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, p0, [Landroid/view/View;

    aput-object v6, p2, v0

    .line 186
    invoke-virtual {p1, p2}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    aput-object v4, p2, v0

    aput-object v5, p2, p0

    .line 187
    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lxmi;->a()V

    .line 190
    new-instance p0, Lrhe$2;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lrhe$2;-><init>(Landroid/view/View;Lumc;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 253
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-object p0
.end method
