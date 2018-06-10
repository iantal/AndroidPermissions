.class public Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkob;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lkpi;

.field public e:Lkpi;

.field public f:Lkpn;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field private j:Landroid/view/View;

.field private k:Lkog;

.field private l:Landroid/view/View;

.field private m:Lkoa;

.field private n:Lkgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;)Landroid/view/View;
    .locals 1

    .line 122
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown item type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->j:Landroid/view/View;

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->h:Landroid/widget/TextView;

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0a0803

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0a0803

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p1, 0x8

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkog;

    invoke-virtual {v1}, Lkog;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkog;

    invoke-virtual {v0}, Lkog;->b()Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3035
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;-><init>()V

    .line 167
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V

    return-void

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    .line 173
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    .line 174
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 176
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;)V

    .line 178
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->f:Lkpn;

    .line 4022
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    .line 4023
    iget-object v2, v2, Lst;->b:Ljava/lang/Object;

    check-cast v2, Lknv;

    iget v2, v2, Lknv;->a:I

    if-ne v2, v3, :cond_0

    .line 5024
    :cond_1
    iget-object v1, v0, Lkpn;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 5221
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    .line 5025
    new-instance v1, Lkpl;

    iget-object v2, v0, Lkpn;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-direct {v1, v2}, Lkpl;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V

    iput-object v1, v0, Lkpn;->b:Lkpm;

    .line 5036
    iget-object v1, v0, Lkpn;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    iget-object v2, v0, Lkpn;->b:Lkpm;

    iget-object v0, v0, Lkpn;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v2, v0}, Lkpm;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6210
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6213
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    .line 7040
    new-instance v2, Lkpf$2;

    invoke-direct {v2, v0}, Lkpf$2;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lmms;->a(Landroid/view/View;Lgof;)V

    :cond_2
    const/4 v0, 0x3

    .line 185
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->j:Landroid/view/View;

    aput-object v5, v1, v2

    .line 7119
    new-instance v2, Lkog;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-direct {v2, p1}, Lkog;-><init>(Ljava/util/List;)V

    .line 186
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkog;

    .line 187
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkog;

    invoke-virtual {p1}, Lkog;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->k:Lkog;

    invoke-virtual {p1}, Lkog;->b()Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    :goto_0
    if-ge v3, v0, :cond_4

    .line 190
    aget-object p1, v1, v3

    .line 191
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    if-eq p1, v2, :cond_3

    .line 192
    invoke-static {p1, v4}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->l:Landroid/view/View;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    if-ge v3, v0, :cond_6

    .line 197
    aget-object p1, v1, v3

    .line 198
    invoke-static {p1, v4}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkoa;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkoa;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkoa;

    .line 2028
    iget-object v0, v0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkoa;

    .line 147
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkoa;

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->m:Lkoa;

    .line 3023
    iget-object v0, p1, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3024
    iget-object p1, p1, Lkoa;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-interface {p0, p1}, Lkob;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V

    :cond_1
    return-void
.end method

.method public final b()Lvdc;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->n:Lkgy;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a014e

    .line 68
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->b:Landroid/view/View;

    const v0, 0x7f0a0a48

    .line 69
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 70
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0a0f

    .line 71
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0147

    .line 72
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const v0, 0x7f0a024a

    .line 73
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->j:Landroid/view/View;

    const v0, 0x7f0a08b5

    .line 75
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->c:Landroid/view/View;

    .line 1091
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    .line 1092
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 1093
    invoke-virtual {v0, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v5, 0x1

    .line 1094
    invoke-virtual {v0, v5, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-string v2, "top"

    .line 1096
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "bottom"

    .line 1097
    new-array v6, v4, [I

    fill-array-data v6, :array_1

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1098
    new-array v6, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    const/4 v2, 0x0

    invoke-static {v2, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1100
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1101
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1103
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    .line 1104
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v3, v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    .line 1105
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1103
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1106
    new-instance v6, Lkpi;

    invoke-direct {v6, v1}, Lkpi;-><init>(Z)V

    iput-object v6, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->d:Lkpi;

    .line 1107
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->d:Lkpi;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1108
    new-instance v6, Lkph;

    invoke-direct {v6, v1}, Lkph;-><init>(B)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x3

    .line 1109
    invoke-virtual {v0, v6, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1111
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_4

    .line 1112
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v3, v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_5

    .line 1113
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1111
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1114
    new-instance v6, Lkpi;

    invoke-direct {v6, v5}, Lkpi;-><init>(Z)V

    iput-object v6, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->e:Lkpi;

    .line 1115
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->e:Lkpi;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1116
    new-instance v6, Lkph;

    invoke-direct {v6, v1}, Lkph;-><init>(B)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1117
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 79
    invoke-virtual {p0, v4, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    new-instance v0, Lkgy;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->i:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-direct {v0, v2, v1}, Lkgy;-><init>(Lcom/spotify/mobile/android/connect/view/ConnectView;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->n:Lkgy;

    .line 81
    new-instance v0, Lkpn;

    invoke-direct {v0, p0}, Lkpn;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->f:Lkpn;

    .line 83
    new-array v0, v4, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 84
    invoke-static {p0}, Lgly;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
