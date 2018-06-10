.class public Lkgd;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lkgh;


# instance fields
.field a:Lkfw;

.field private ab:Lkgi;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lkgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lkgi;)Lkgd;
    .locals 3

    .line 54
    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag_education_item"

    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {v0, v1}, Lkgd;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lkgd;)Lkgi;
    .locals 0

    .line 38
    iget-object p0, p0, Lkgd;->ab:Lkgi;

    return-object p0
.end method

.method static synthetic a(Lkgd;Ljava/lang/String;)V
    .locals 1

    .line 9157
    iget-object v0, p0, Lkgd;->a:Lkfw;

    invoke-virtual {p0}, Lkgd;->ao_()Lje;

    move-result-object p0

    .line 10029
    iget-object v0, v0, Lkfw;->a:Lfzn;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lfzn;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lkgd;)V
    .locals 0

    .line 10161
    invoke-virtual {p0}, Lkgd;->ao_()Lje;

    move-result-object p0

    invoke-virtual {p0}, Lje;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 104
    iget-object v0, p0, Lkgd;->b:Landroid/view/View;

    const v1, 0x7f0a0a03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkgd;->e:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, Lkgd;->b:Landroid/view/View;

    const v1, 0x7f0a0a02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkgd;->c:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lkgd;->b:Landroid/view/View;

    const v1, 0x7f0a0a00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgd;->d:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lkgd;->d:Landroid/widget/TextView;

    new-instance v1, Lkgd$1;

    invoke-direct {v1, p0}, Lkgd$1;-><init>(Lkgd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lkgd;->b:Landroid/view/View;

    const v1, 0x7f0a0a01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    new-instance v1, Lkgd$2;

    invoke-direct {v1, p0}, Lkgd$2;-><init>(Lkgd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()V
    .locals 6

    .line 128
    iget-object v0, p0, Lkgd;->ab:Lkgi;

    .line 129
    invoke-virtual {p0}, Lkgd;->ao_()Lje;

    move-result-object v1

    instance-of v1, v1, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {p0}, Lkgd;->ao_()Lje;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    .line 6105
    sget-object v2, Lkgi$2;->a:[I

    iget-object v3, v0, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 6112
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->Y:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 6109
    :cond_0
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->Z:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 6107
    :cond_1
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->X:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 9117
    :goto_0
    sget-object v5, Lkgi$2;->a:[I

    iget-object v0, v0, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    .line 9124
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cb:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9121
    :cond_2
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cc:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9119
    :cond_3
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ca:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkgd;->b:Landroid/view/View;

    .line 66
    new-instance p1, Lkfu;

    invoke-virtual {p0}, Lkgd;->h()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkfu;-><init>(Landroid/content/Context;)V

    .line 1491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p3, "tag_education_item"

    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lkgi;

    iput-object p2, p0, Lkgd;->ab:Lkgi;

    .line 70
    iget-object p2, p0, Lkgd;->f:Lkgf;

    if-nez p2, :cond_0

    .line 71
    new-instance p2, Lkgg;

    invoke-direct {p2, p0, p1}, Lkgg;-><init>(Lkgh;Lkfu;)V

    iput-object p2, p0, Lkgd;->f:Lkgf;

    .line 74
    :cond_0
    iget-object p1, p0, Lkgd;->f:Lkgf;

    iget-object p2, p0, Lkgd;->ab:Lkgi;

    invoke-interface {p1, p2}, Lkgf;->a(Lkgi;)V

    .line 76
    iget-object p1, p0, Lkgd;->b:Landroid/view/View;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lkgd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lkgd;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkgj;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    .line 2165
    new-instance v1, Lkfy;

    invoke-virtual {p0}, Lkgd;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkfy;-><init>(Landroid/content/Context;)V

    .line 2166
    invoke-interface {v1}, Lgbr;->c()Landroid/widget/TextView;

    move-result-object v2

    .line 3039
    iget-object v3, v0, Lkgj;->a:Ljava/lang/String;

    .line 2166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4023
    iget-boolean v2, v0, Lkgj;->c:Z

    if-eqz v2, :cond_0

    .line 2168
    invoke-interface {v1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4047
    iget-object v2, v0, Lkgj;->b:Ljava/lang/String;

    .line 5031
    iget-object v0, v0, Lkgj;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 5142
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5143
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5144
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lkgd;->h()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 5146
    invoke-virtual {p0}, Lkgd;->ap_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v5, v0, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 5147
    invoke-virtual {p0}, Lkgd;->h()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0600af

    invoke-static {v0, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 5148
    invoke-virtual {v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v0, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 5149
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v4, "=="

    .line 5150
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "=="

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/16 v5, 0x11

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2170
    invoke-interface {v1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2172
    :cond_0
    invoke-interface {v1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 6047
    iget-object v0, v0, Lkgj;->b:Ljava/lang/String;

    .line 2172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    :goto_1
    invoke-interface {v1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lkgd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lkgd;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lkgd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
