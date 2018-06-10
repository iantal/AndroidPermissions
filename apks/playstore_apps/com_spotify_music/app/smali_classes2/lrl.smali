.class public final Llrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/support/v4/app/Fragment;

.field private final c:Llrn;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Llrn;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    .line 45
    iput-object p2, p0, Llrl;->c:Llrn;

    .line 46
    iput-object p3, p0, Llrl;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Llrl;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Llrl;->d:Landroid/view/View;

    const v3, 0x7f0a074b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1136
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1137
    iget-object v5, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v5

    invoke-virtual {v5}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1138
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object v4, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v4

    new-array v5, v1, [I

    const v7, 0x7f040213

    aput v7, v5, v2

    invoke-virtual {v4, v5}, Lje;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1140
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1142
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1146
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llrl;->e:Landroid/view/View;

    .line 1147
    iget-object v3, p0, Llrl;->e:Landroid/view/View;

    const v4, 0x7f0a022c

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 1148
    iget-object v3, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->ap_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 1149
    iget-object v4, p0, Llrl;->e:Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-direct {v5, v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object v3, p0, Llrl;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    .line 1491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v3, "sub_fragment_uri"

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub_fragment_name"

    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "sub_fragment_uri"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sub_fragment_name"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_5

    .line 2085
    iget-object p1, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Ljk;

    move-result-object p1

    const-string v4, "sub_fragment"

    invoke-virtual {p1, v4}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 72
    iput-object v3, p0, Llrl;->f:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Llrl;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Llrl;->c:Llrn;

    iget-object v0, p0, Llrl;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Llrn;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, v3, v0, v2}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final a(Lglc;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Llrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Ljk;

    move-result-object v0

    const-string v1, "sub_fragment"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 127
    instance-of v1, v0, Llrm;

    if-eqz v1, :cond_1

    .line 128
    check-cast v0, Llrm;

    invoke-interface {v0, p1}, Llrm;->b(Lglc;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Llrl;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iput-object p1, p0, Llrl;->f:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Llrl;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Llrl;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 98
    iget-object p2, p0, Llrl;->c:Llrn;

    invoke-interface {p2, p1}, Llrn;->a(Ljava/lang/String;)V

    .line 2154
    iget-object p1, p0, Llrl;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2156
    iget-object p1, p0, Llrl;->c:Llrn;

    iget-object p2, p0, Llrl;->f:Ljava/lang/String;

    iget-object v0, p0, Llrl;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Llrn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2159
    iget-object p2, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->l()Ljk;

    move-result-object p2

    invoke-virtual {p2}, Ljk;->a()Lkc;

    move-result-object p2

    const v0, 0x7f0a022c

    const-string v1, "sub_fragment"

    .line 2160
    invoke-virtual {p2, v0, p1, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    if-eqz p3, :cond_0

    .line 2162
    invoke-virtual {p2}, Lkc;->b()I

    return-void

    .line 2164
    :cond_0
    invoke-virtual {p2}, Lkc;->a()I

    return-void

    .line 2167
    :cond_1
    iget-object p1, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Ljk;

    move-result-object p1

    const-string p2, "sub_fragment"

    invoke-virtual {p1, p2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 2168
    iget-object p2, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->l()Ljk;

    move-result-object p2

    invoke-virtual {p2}, Ljk;->a()Lkc;

    move-result-object p2

    .line 2169
    invoke-virtual {p2, p1}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    if-eqz p3, :cond_2

    .line 2171
    invoke-virtual {p2}, Lkc;->b()I

    return-void

    .line 2173
    :cond_2
    invoke-virtual {p2}, Lkc;->a()I

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Llrl;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Llrl;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 109
    iget-object v0, p0, Llrl;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    .line 3098
    invoke-static {v0}, Lmob;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sub_fragment_uri"

    .line 89
    iget-object v1, p0, Llrl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_fragment_name"

    .line 90
    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Llrl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrl;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
