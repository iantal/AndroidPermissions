.class public Lo/ｲ;
.super Landroid/support/v7/widget/RecyclerView$ˊ;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｲ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$\u02ca<Lo/\uff8d;>;Landroid/support/v7/preference/Preference$iF;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Runnable;

.field private ʽ:Lo/ⅴ;

.field private ˊ:Lo/ｲ$ˊ;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff72$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/support/v7/preference/PreferenceGroup;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/ｲ;-><init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/os/Handler;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/os/Handler;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˊ;-><init>()V

    .line 75
    new-instance v0, Lo/ｲ$ˊ;

    invoke-direct {v0}, Lo/ｲ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ｲ;->ˊ:Lo/ｲ$ˊ;

    .line 81
    new-instance v0, Lo/ｲ$1;

    invoke-direct {v0, p0}, Lo/ｲ$1;-><init>(Lo/ｲ;)V

    iput-object v0, p0, Lo/ｲ;->ʻ:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Lo/ｲ;->ˏ:Landroid/support/v7/preference/PreferenceGroup;

    .line 128
    iput-object p2, p0, Lo/ｲ;->ॱॱ:Landroid/os/Handler;

    .line 129
    new-instance v0, Lo/ⅴ;

    invoke-direct {v0, p1, p0}, Lo/ⅴ;-><init>(Landroid/support/v7/preference/PreferenceGroup;Lo/ｲ;)V

    iput-object v0, p0, Lo/ｲ;->ʽ:Lo/ⅴ;

    .line 132
    iget-object v0, p0, Lo/ｲ;->ˏ:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(Landroid/support/v7/preference/Preference$iF;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｲ;->ˎ:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｲ;->ॱ:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lo/ｲ;->ˏ:Landroid/support/v7/preference/PreferenceGroup;

    instance-of v0, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ｲ;->ˏ:Landroid/support/v7/preference/PreferenceGroup;

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->ᐝ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｲ;->ˋ(Z)V

    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｲ;->ˋ(Z)V

    .line 144
    :goto_0
    invoke-direct {p0}, Lo/ｲ;->ˊ()V

    .line 145
    return-void
.end method

.method private ˊ()V
    .locals 7

    .line 154
    iget-object v0, p0, Lo/ｲ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/support/v7/preference/Preference$iF;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ｲ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v0, p0, Lo/ｲ;->ˏ:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lo/ｲ;->ॱ(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 162
    iget-object v0, p0, Lo/ｲ;->ʽ:Lo/ⅴ;

    .line 163
    invoke-virtual {v0, v1}, Lo/ⅴ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lo/ｲ;->ˎ:Ljava/util/List;

    .line 166
    iput-object v2, p0, Lo/ｲ;->ˎ:Ljava/util/List;

    .line 167
    iput-object v1, p0, Lo/ｲ;->ॱ:Ljava/util/List;

    .line 169
    iget-object v0, p0, Lo/ｲ;->ˏ:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->ͺॱ()Lo/ɽ;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {v4}, Lo/ɽ;->ʼ()Lo/ɽ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v4}, Lo/ɽ;->ʼ()Lo/ɽ$ˋ;

    move-result-object v5

    .line 174
    new-instance v0, Lo/ｲ$5;

    invoke-direct {v0, p0, v3, v2, v5}, Lo/ｲ$5;-><init>(Lo/ｲ;Ljava/util/List;Ljava/util/List;Lo/ɽ$ˋ;)V

    invoke-static {v0}, Lo/ב;->ˎ(Lo/ב$ˊ;)Lo/ב$If;

    move-result-object v6

    .line 200
    invoke-virtual {v6, p0}, Lo/ב$If;->ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lo/ｲ;->ʼ()V

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/preference/Preference;

    .line 206
    invoke-virtual {v6}, Landroid/support/v7/preference/Preference;->ـ()V

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    return-void
.end method

.method static synthetic ˊ(Lo/ｲ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ｲ;->ˊ()V

    return-void
.end method

.method private ˋ(Landroid/support/v7/preference/Preference;Lo/ｲ$ˊ;)Lo/ｲ$ˊ;
    .locals 2

    .line 238
    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ｲ$ˊ;

    invoke-direct {v1}, Lo/ｲ$ˊ;-><init>()V

    .line 239
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/ｲ$ˊ;->ˎ(Lo/ｲ$ˊ;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ʼॱ()I

    move-result v0

    invoke-static {v1, v0}, Lo/ｲ$ˊ;->ॱ(Lo/ｲ$ˊ;I)I

    .line 241
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ʽॱ()I

    move-result v0

    invoke-static {v1, v0}, Lo/ｲ$ˊ;->ˎ(Lo/ｲ$ˊ;I)I

    .line 242
    return-object v1
.end method

.method private ˋ(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｲ;->ˋ(Landroid/support/v7/preference/Preference;Lo/ｲ$ˊ;)Lo/ｲ$ˊ;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    return-void
.end method

.method private ॱ(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/preference/Preference;>;Landroid/support/v7/preference/PreferenceGroup;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->ʽ()V

    .line 213
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 214
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 215
    invoke-virtual {p2, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 217
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-direct {p0, v3}, Lo/ｲ;->ˋ(Landroid/support/v7/preference/Preference;)V

    .line 221
    instance-of v0, v3, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 222
    move-object v4, v3

    check-cast v4, Landroid/support/v7/preference/PreferenceGroup;

    .line 223
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceGroup;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, p1, v4}, Lo/ｲ;->ॱ(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 228
    :cond_0
    invoke-virtual {v3, p0}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/support/v7/preference/Preference$iF;)V

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ(I)I
    .locals 5

    .line 328
    invoke-virtual {p0, p1}, Lo/ｲ;->ॱ(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 330
    iget-object v0, p0, Lo/ｲ;->ˊ:Lo/ｲ$ˊ;

    invoke-direct {p0, v3, v0}, Lo/ｲ;->ˋ(Landroid/support/v7/preference/Preference;Lo/ｲ$ˊ;)Lo/ｲ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ｲ;->ˊ:Lo/ｲ$ˊ;

    .line 332
    iget-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/ｲ;->ˊ:Lo/ｲ$ˊ;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 333
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 334
    return v4

    .line 336
    :cond_0
    iget-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 337
    iget-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    new-instance v1, Lo/ｲ$ˊ;

    iget-object v2, p0, Lo/ｲ;->ˊ:Lo/ｲ$ˊ;

    invoke-direct {v1, v2}, Lo/ｲ$ˊ;-><init>(Lo/ｲ$ˊ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    return v4
.end method

.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 44
    invoke-virtual {p0, p1, p2}, Lo/ｲ;->ॱ(Landroid/view/ViewGroup;I)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 254
    iget-object v0, p0, Lo/ｲ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(I)J
    .locals 2

    .line 264
    invoke-virtual {p0}, Lo/ｲ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-wide/16 v0, -0x1

    return-wide v0

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Lo/ｲ;->ॱ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/ｲ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ｲ;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lo/ｲ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ｲ;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method public ˏ(Lo/ﾍ;I)V
    .locals 1

    .line 375
    invoke-virtual {p0, p2}, Lo/ｲ;->ॱ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Lo/ﾍ;)V

    .line 377
    return-void
.end method

.method public ॱ(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 258
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/ｲ;->ˎ()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_1
    iget-object v0, p0, Lo/ｲ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/ﾍ;
    .locals 9

    .line 344
    iget-object v0, p0, Lo/ｲ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｲ$ˊ;

    .line 345
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ξ$ᐝ;->BackgroundStyle:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 348
    sget v0, Lo/Ξ$ᐝ;->BackgroundStyle_android_selectableItemBackground:I

    .line 349
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 350
    if-nez v6, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080062

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 354
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    invoke-static {v3}, Lo/ｲ$ˊ;->ˎ(Lo/ｲ$ˊ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    invoke-static {v7, v6}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 361
    :cond_1
    const v0, 0x1020018

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 362
    if-eqz v8, :cond_3

    .line 363
    invoke-static {v3}, Lo/ｲ$ˊ;->ˊ(Lo/ｲ$ˊ;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-static {v3}, Lo/ｲ$ˊ;->ˊ(Lo/ｲ$ˊ;)I

    move-result v0

    invoke-virtual {v4, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 366
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370
    :cond_3
    :goto_0
    new-instance v0, Lo/ﾍ;

    invoke-direct {v0, v7}, Lo/ﾍ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public ॱ(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lo/ｲ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 274
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 276
    invoke-virtual {p0, v1, p1}, Lo/ｲ;->ˊ(ILjava/lang/Object;)V

    .line 278
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/ﾍ;

    invoke-virtual {p0, v0, p2}, Lo/ｲ;->ˏ(Lo/ﾍ;I)V

    return-void
.end method
