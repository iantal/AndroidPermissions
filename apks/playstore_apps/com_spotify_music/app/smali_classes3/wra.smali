.class public final Lwra;
.super Lwrk;
.source "SourceFile"

# interfaces
.implements Lwsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwrk<",
        "Lwsb;",
        ">;",
        "Lwsi;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private ab:Landroid/animation/Animator;

.field private ac:Landroid/animation/Animator;

.field private ad:Landroid/animation/Animator;

.field private ae:Lwsd;

.field private b:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->v:Luun;

    sget-object v1, Lvzq;->be:Lvzn;

    invoke-direct {p0, v0, v1}, Lwrk;-><init>(Luun;Lvzn;)V

    return-void
.end method

.method private a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 8

    .line 314
    invoke-virtual {p0}, Lwra;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "scaleX"

    const/4 v2, 0x2

    .line 315
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 317
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    int-to-long v4, v0

    .line 318
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v6, "scaleY"

    .line 320
    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 321
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 322
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 323
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-long v4, v0

    .line 326
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 327
    new-array p2, v2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 328
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lwra;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 3

    .line 68
    check-cast p1, Lwsb;

    .line 18198
    invoke-virtual {p1}, Lwsb;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 18199
    iget-object p1, p0, Lwra;->ae:Lwsd;

    if-eqz p1, :cond_1

    .line 18200
    iget-object p1, p0, Lwra;->ae:Lwsd;

    const-wide/16 v0, 0x3e8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lwsd;->a(JI)V

    return-void

    .line 18204
    :cond_0
    invoke-virtual {p1}, Lwsb;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18205
    invoke-virtual {p0, p1}, Lwra;->e(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 211
    invoke-super {p0, p1}, Lwrk;->a(Ljava/lang/Throwable;)V

    .line 212
    iget-object p1, p0, Lwra;->ae:Lwsd;

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lwra;->ae:Lwsd;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lwsd;->a(JI)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lwra;->b:Landroid/widget/TextView;

    const-string v1, "goodbye_body"

    const v2, 0x7f100539

    invoke-virtual {p0, v1, v2}, Lwra;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lwra;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lwra;->b:Landroid/widget/TextView;

    const-string v1, "goodbye_no_network"

    const v2, 0x7f10053a

    invoke-virtual {p0, v1, v2}, Lwra;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 253
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-direct {p0, v1}, Lwra;->a(Landroid/graphics/ColorFilter;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lwra;->d:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lwra;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lwra;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final ad()Landroid/view/View;
    .locals 1

    .line 233
    iget-object v0, p0, Lwra;->a:Landroid/view/View;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00d8

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwra;->a:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lwra;->a:Landroid/view/View;

    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwra;->b:Landroid/widget/TextView;

    .line 111
    iget-object p1, p0, Lwra;->a:Landroid/view/View;

    const p2, 0x7f0a072e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lwra;->d:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lwra;->a:Landroid/view/View;

    const p2, 0x7f0a072f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lwra;->e:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lwra;->a:Landroid/view/View;

    const p2, 0x7f0a0730

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lwra;->f:Landroid/view/View;

    const-string p1, "goodbye_body"

    .line 115
    iget-object p2, p0, Lwra;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lwra;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 117
    iget-object p1, p0, Lwra;->a:Landroid/view/View;

    return-object p1
.end method

.method protected final b()Lwda;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lwsb;",
            ">;"
        }
    .end annotation

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "key_answers"

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;

    .line 152
    const-class v1, Lusm;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusm;

    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x0

    .line 153
    invoke-interface {v1, v2, v3}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 158
    :try_start_0
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 161
    new-array v1, v3, [B

    :goto_0
    const-string v2, "hm://taste-onboarding-view/v2/answers"

    .line 163
    invoke-static {v2}, Lwra;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 166
    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    .line 167
    invoke-interface {v1, v4}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    new-instance v4, Lwra$1;

    invoke-direct {v4}, Lwra$1;-><init>()V

    .line 168
    invoke-virtual {v1, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lwra;->a(Lzgm;)Lzgm;

    move-result-object v1

    .line 186
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;->ids()Ljava/util/List;

    move-result-object v0

    .line 11275
    new-instance v4, Lwra$2;

    invoke-direct {v4}, Lwra$2;-><init>()V

    .line 11276
    invoke-static {v0, v4}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object v0

    .line 11275
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "No artists to follow"

    .line 11285
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    .line 11286
    invoke-static {v0}, Lwsb;->a(I)Lwsb;

    move-result-object v0

    .line 12177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_1

    .line 11289
    :cond_0
    new-instance v3, Ludi;

    invoke-virtual {p0}, Lwra;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Ludi;-><init>(Landroid/content/ContentResolver;)V

    .line 11290
    invoke-virtual {v3, v0}, Ludi;->a(Ljava/util/List;)Lzgm;

    move-result-object v0

    const-class v3, Ligv;

    .line 11291
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v3, Lwra$3;

    invoke-direct {v3}, Lwra$3;-><init>()V

    .line 11292
    invoke-virtual {v0, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 11309
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    .line 12186
    :goto_1
    invoke-static {v1, v0}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 12523
    invoke-virtual {v0}, Lzgm;->f()Lzgm;

    move-result-object v0

    .line 14049
    sget-object v1, Lzmb;->a:Lzma;

    .line 13442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 189
    new-instance v1, Lwsd;

    .line 190
    invoke-static {v0, v2}, Lwra;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object v0

    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    const-class v2, Ljag;

    .line 191
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 14074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 191
    invoke-direct {v1, v0, v2}, Lwsd;-><init>(Lzgm;Lzgm;)V

    iput-object v1, p0, Lwra;->ae:Lwsd;

    .line 193
    iget-object v0, p0, Lwra;->ae:Lwsd;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 220
    iget-object v0, p0, Lwra;->ae:Lwsd;

    .line 15036
    invoke-virtual {v0}, Lwsd;->c()Lwsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwsi;->a(Z)V

    .line 15184
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 221
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 16130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lwra;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lwrj;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lwrj;->u_(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 227
    iget-object v0, p0, Lwra;->ae:Lwsd;

    .line 17040
    invoke-virtual {v0}, Lwsd;->c()Lwsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwsi;->a(Z)V

    .line 17184
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 228
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 18130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 122
    invoke-super {p0}, Lwrk;->y()V

    .line 125
    invoke-virtual {p0}, Lwra;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f0a0153

    invoke-virtual {v0, v1}, Lje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgmy;->a(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lwra;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwra;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lwra;->ab:Landroid/animation/Animator;

    .line 128
    iget-object v0, p0, Lwra;->e:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1}, Lwra;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lwra;->ac:Landroid/animation/Animator;

    .line 129
    iget-object v0, p0, Lwra;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lwra;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lwra;->ad:Landroid/animation/Animator;

    .line 131
    iget-object v0, p0, Lwra;->ae:Lwsd;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lwra;->ae:Lwsd;

    .line 10050
    iget-wide v1, v0, Lwsd;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    .line 10051
    iget-wide v3, v0, Lwsd;->a:J

    sget-object v5, Lmkb;->a:Lmku;

    invoke-interface {v5}, Lmku;->a()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10052
    iget v3, v0, Lwsd;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lwsd;->b(JI)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 138
    invoke-super {p0}, Lwrk;->z()V

    .line 139
    iget-object v0, p0, Lwra;->ab:Landroid/animation/Animator;

    invoke-static {v0}, Lwra;->b(Landroid/animation/Animator;)V

    .line 140
    iget-object v0, p0, Lwra;->ac:Landroid/animation/Animator;

    invoke-static {v0}, Lwra;->b(Landroid/animation/Animator;)V

    .line 141
    iget-object v0, p0, Lwra;->ad:Landroid/animation/Animator;

    invoke-static {v0}, Lwra;->b(Landroid/animation/Animator;)V

    .line 143
    iget-object v0, p0, Lwra;->ae:Lwsd;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwra;->ae:Lwsd;

    invoke-virtual {v0}, Lwsd;->a()V

    :cond_0
    return-void
.end method
