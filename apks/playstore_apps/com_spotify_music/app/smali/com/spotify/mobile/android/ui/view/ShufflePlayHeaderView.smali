.class public Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lmkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;
    .locals 3

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    .line 1068
    iget-object v0, p1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->c:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object p0

    .line 1069
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1128
    iput-object p0, p1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->b:Landroid/view/View;

    .line 1129
    iget-object v0, p1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance p2, Lmtf;

    invoke-direct {p2, p0}, Lmtf;-><init>(Landroid/widget/TextView;)V

    .line 62
    invoke-virtual {p2}, Lmtf;->a()Lmtf;

    return-object p1
.end method

.method public static a(Lmkd;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 111
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x64

    .line 112
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v13, 0x3f733333    # 0.95f

    const v14, 0x3f866666    # 1.05f

    const v15, 0x3f733333    # 0.95f

    const v16, 0x3f866666    # 1.05f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0x96

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const v13, 0x3f866666    # 1.05f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f866666    # 1.05f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 116
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    invoke-virtual {v0, v1, v11}, Lmkd;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 119
    invoke-virtual {v0, v1, v4}, Lmkd;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 120
    invoke-virtual {v0, v1, v5}, Lmkd;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->d:Lmkd;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a014e

    .line 44
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a:Landroid/view/View;

    .line 45
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->d:Lmkd;

    const v0, 0x7f0a08bf

    .line 46
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->c:Landroid/widget/LinearLayout;

    return-void
.end method
