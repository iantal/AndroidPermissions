.class final Lxcc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxcb;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lxbx;


# direct methods
.method private constructor <init>(Lxbx;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lxcc;->b:Lxbx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxcc;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lxbx;B)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lxcc;-><init>(Lxbx;)V

    return-void
.end method

.method static synthetic a(Lxcc;)Ljava/util/List;
    .locals 0

    .line 134
    iget-object p0, p0, Lxcc;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lxcc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lxcc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 159
    const-class v0, Lgbs;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbs;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 161
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lxcc;->b:Lxbx;

    invoke-virtual {p2}, Lxbx;->ao_()Lje;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p2

    .line 163
    :cond_0
    iget-object p3, p0, Lxcc;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcb;

    .line 164
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1214
    iget-boolean p3, p1, Lxcb;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p1, Lxcb;->f:Lxbx;

    .line 1215
    invoke-virtual {p3}, Lxbx;->h()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1000b4

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lxcb;->f:Lxbx;

    .line 1216
    invoke-virtual {p3}, Lxbx;->h()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1000b8

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 165
    :goto_0
    invoke-interface {p2, p3}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    iget-boolean v1, p1, Lxcb;->c:Z

    const/16 v2, 0xa

    if-nez v1, :cond_2

    .line 1223
    iget-object v1, p1, Lxcb;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1226
    :cond_2
    iget-boolean v1, p1, Lxcb;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lxcb;->f:Lxbx;

    invoke-static {v1}, Lxbx;->c(Lxbx;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "%s: %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p1, Lxcb;->f:Lxbx;

    .line 1228
    invoke-virtual {v7}, Lxbx;->h()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1000b3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p1, Lxcb;->f:Lxbx;

    iget-object v8, p1, Lxcb;->f:Lxbx;

    .line 1229
    invoke-static {v8}, Lxbx;->c(Lxbx;)Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lxbx;->a(Lxbx;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1227
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    :cond_3
    iget-object v1, p1, Lxcb;->f:Lxbx;

    invoke-static {v1}, Lxbx;->c(Lxbx;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    iget-object v1, p1, Lxcb;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "%s: %s %s: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lxcb;->f:Lxbx;

    .line 1235
    invoke-virtual {v7}, Lxbx;->h()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1000b1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p1, Lxcb;->f:Lxbx;

    iget-object v8, p1, Lxcb;->d:Lcom/google/common/base/Optional;

    .line 1236
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lxbx;->a(Lxbx;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p1, Lxcb;->f:Lxbx;

    .line 1237
    invoke-virtual {v3}, Lxbx;->h()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1000b9

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p1, Lxcb;->f:Lxbx;

    iget-object v4, p1, Lxcb;->e:Lcom/google/common/base/Optional;

    .line 1238
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lxbx;->a(Lxbx;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1234
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1240
    :cond_4
    iget-object v1, p1, Lxcb;->f:Lxbx;

    invoke-virtual {v1}, Lxbx;->h()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1000b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-interface {p2, p3}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 167
    invoke-interface {p2}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    invoke-interface {p2}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lxcb;->a()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2179
    iget-boolean p1, p1, Lxcb;->b:Z

    if-eqz p1, :cond_5

    .line 171
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object p3, p0, Lxcc;->b:Lxbx;

    invoke-virtual {p3}, Lxbx;->h()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->j:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p1, p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 172
    invoke-interface {p2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-interface {p2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    :cond_5
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
