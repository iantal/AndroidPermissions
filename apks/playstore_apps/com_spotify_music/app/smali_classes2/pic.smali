.class public final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lpia;
    .locals 5

    .line 1032
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0076

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x1020008

    .line 1036
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a029b

    .line 1037
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1040
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p0, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 1041
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1043
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1044
    new-instance v1, Lpib;

    invoke-direct {v1, v0, p1, v2, p0}, Lpib;-><init>(Landroid/view/View;Lgbs;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 25
    invoke-static {v1}, Lgap;->a(Lgao;)V

    return-object v1
.end method
