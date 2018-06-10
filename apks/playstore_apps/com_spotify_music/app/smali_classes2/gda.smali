.class final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lgcy;

    invoke-direct {v0}, Lgcy;-><init>()V

    iput-object v0, p0, Lgda;->d:Lgcy;

    .line 1057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d0230

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    iput-object p1, p0, Lgda;->c:Landroid/view/ViewGroup;

    .line 26
    iget-object p1, p0, Lgda;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgda;->b:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lgda;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0a67

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;

    iput-object p1, p0, Lgda;->a:Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;

    .line 28
    iget-object p1, p0, Lgda;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object v1, p0, Lgda;->b:Landroid/widget/TextView;

    aput-object v1, p2, v0

    iget-object v0, p0, Lgda;->a:Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 29
    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lgcw;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    iget-object v2, v0, Lgda;->d:Lgcy;

    iget-object v3, v0, Lgda;->a:Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;

    .line 2043
    iget-object v4, v2, Lgcy;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2044
    iget-object v4, v2, Lgcy;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 2195
    iget-boolean v4, v1, Lgcw;->g:Z

    .line 2045
    iput-boolean v4, v2, Lgcy;->e:Z

    .line 3150
    iget-object v4, v1, Lgcw;->b:Ljava/lang/String;

    .line 2046
    iput-object v4, v2, Lgcy;->f:Ljava/lang/String;

    .line 3159
    iget v4, v1, Lgcw;->c:I

    .line 2047
    iput v4, v2, Lgcy;->g:I

    .line 4099
    iget-object v4, v2, Lgcy;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4101
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4168
    iget-object v5, v1, Lgcw;->d:Ljava/util/List;

    .line 4204
    iget v6, v1, Lgcw;->h:I

    .line 4231
    iget-object v7, v1, Lgcw;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 4102
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 5213
    iget-boolean v6, v1, Lgcw;->i:Z

    if-eqz v6, :cond_0

    .line 4105
    iget-object v6, v2, Lgcy;->b:Ljava/util/Random;

    invoke-static {v5, v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 4108
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const v8, 0x7f06015e

    .line 4110
    invoke-static {v4, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v8

    const v9, 0x7f060176

    .line 4111
    invoke-static {v4, v9}, Llp;->c(Landroid/content/Context;I)I

    move-result v9

    const v10, 0x7f06015b

    .line 4112
    invoke-static {v4, v10}, Llp;->c(Landroid/content/Context;I)I

    move-result v10

    move v11, v7

    :goto_0
    if-ge v11, v6, :cond_6

    .line 4114
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgcx;

    .line 4115
    iget-boolean v14, v13, Lgcx;->d:Z

    if-eqz v14, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v10

    .line 4116
    :goto_1
    iget-boolean v15, v13, Lgcx;->d:Z

    if-eqz v15, :cond_2

    move v15, v9

    goto :goto_2

    :cond_2
    move v15, v10

    .line 4118
    :goto_2
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6177
    iget-boolean v7, v1, Lgcw;->e:Z

    move-object/from16 v16, v5

    if-eqz v7, :cond_3

    .line 4120
    new-instance v7, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    iget-object v6, v13, Lgcx;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4121
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    move/from16 v18, v8

    const/16 v8, 0x21

    const/4 v15, 0x0

    invoke-virtual {v7, v5, v15, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4122
    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_3
    move/from16 v17, v6

    move/from16 v18, v8

    .line 6186
    :goto_3
    iget-boolean v5, v1, Lgcw;->f:Z

    if-eqz v5, :cond_4

    .line 4126
    iget-boolean v5, v13, Lgcx;->c:Z

    if-eqz v5, :cond_4

    const-string v5, "  "

    goto :goto_4

    :cond_4
    const-string v5, ""

    .line 4127
    :goto_4
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lgcx;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7186
    iget-boolean v5, v1, Lgcw;->f:Z

    if-eqz v5, :cond_5

    .line 4128
    iget-boolean v5, v13, Lgcx;->c:Z

    if-eqz v5, :cond_5

    .line 4129
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    .line 4130
    new-instance v7, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v13, v5

    invoke-direct {v7, v4, v8, v13}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 4131
    invoke-virtual {v7, v14}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const/4 v15, 0x0

    .line 4132
    invoke-virtual {v7, v15, v15, v5, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 4133
    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v7, 0x12

    invoke-virtual {v6, v5, v15, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 4136
    :goto_5
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v6, v5, v15, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4137
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4139
    iget-object v5, v2, Lgcy;->c:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v7, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_6
    move v15, v7

    .line 2050
    iget-object v4, v2, Lgcy;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lgcy;->a(Landroid/widget/TextView;I)V

    move v3, v15

    .line 2052
    :goto_6
    iget-object v4, v2, Lgcy;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 7195
    iget-boolean v4, v1, Lgcw;->g:Z

    if-nez v4, :cond_7

    if-lez v3, :cond_8

    .line 2054
    :cond_7
    iget-object v4, v2, Lgcy;->a:Landroid/text/SpannableStringBuilder;

    iget-object v5, v2, Lgcy;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2056
    :cond_8
    iget-object v4, v2, Lgcy;->a:Landroid/text/SpannableStringBuilder;

    iget-object v5, v2, Lgcy;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 40
    :cond_9
    iget-object v2, v0, Lgda;->a:Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;

    iget-object v3, v0, Lgda;->d:Lgcy;

    .line 8040
    iput-object v3, v2, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->b:Lgcy;

    .line 8041
    iget-object v4, v2, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->b:Lgcy;

    .line 8168
    iget v4, v4, Lgcy;->g:I

    .line 8041
    invoke-virtual {v2, v4}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->setMaxLines(I)V

    .line 9065
    iget-object v3, v3, Lgcy;->a:Landroid/text/SpannableStringBuilder;

    .line 8042
    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v0, Lgda;->b:Landroid/widget/TextView;

    .line 9141
    iget-object v3, v1, Lgcw;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v0, Lgda;->b:Landroid/widget/TextView;

    .line 9222
    iget-object v1, v1, Lgcw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    move v15, v7

    .line 42
    :goto_7
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lgda;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
