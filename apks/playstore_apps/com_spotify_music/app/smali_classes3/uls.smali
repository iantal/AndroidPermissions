.class public final Luls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luun;

.field public final c:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lmcc<",
            "Luji;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lxsr;Lgab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luun;",
            "Lxsr<",
            "Lmcc<",
            "Luji;",
            ">;>;",
            "Lgab;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Luls;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Luls;->b:Luun;

    .line 60
    iput-object p3, p0, Luls;->c:Lxsr;

    .line 61
    iput-object p4, p0, Luls;->d:Lgab;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 265
    invoke-static {p0, p2}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p0, p1}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 269
    :goto_0
    invoke-static {p0, p1}, Lmte;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p0, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Lujs;I)Luji;
    .locals 2

    .line 239
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v0

    .line 240
    invoke-interface {p0}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v0

    .line 241
    invoke-interface {p0}, Lujs;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v0

    .line 242
    invoke-interface {p0}, Lujs;->getRowId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object p0

    .line 243
    invoke-interface {p0, p1}, Lujj;->a(I)Lujj;

    move-result-object p0

    .line 244
    invoke-interface {p0}, Lujj;->a()Luji;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhxe;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxe;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Lhxe;->inCollection()Z

    move-result v1

    .line 105
    invoke-interface {p1}, Lhxe;->isBanned()Z

    move-result v2

    .line 1249
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v0

    .line 1250
    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v0

    .line 1251
    invoke-interface {p1}, Lhxe;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object p1

    .line 1252
    invoke-interface {p1, p3}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object p1

    .line 1253
    invoke-interface {p1, p2}, Lujj;->a(I)Lujj;

    move-result-object p1

    .line 1254
    invoke-interface {p1}, Lujj;->a()Luji;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 103
    invoke-virtual/range {v0 .. v5}, Luls;->a(ZZLuji;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luji;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luji;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Luls;->a:Landroid/content/Context;

    iget-object v1, p0, Luls;->a:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 219
    invoke-static {v1, v2}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Luls;->c:Lxsr;

    .line 220
    invoke-interface {v2}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcc;

    iget-object v3, p0, Luls;->b:Luun;

    .line 217
    invoke-static {v0, v1, v2, p1, v3}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lujs;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lujs;",
            "I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lujs;->isHearted()Z

    move-result v1

    .line 81
    invoke-interface {p1}, Lujs;->isBanned()Z

    move-result v2

    .line 82
    invoke-static {p1, p2}, Luls;->a(Lujs;I)Luji;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 79
    invoke-virtual/range {v0 .. v5}, Luls;->a(ZZLuji;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZLuji;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Luji;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Luls;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const v4, 0x7f0401da

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f100382

    goto :goto_2

    :cond_2
    const p1, 0x7f100380

    :goto_2
    invoke-static {v1, v2, v4, p1, p4}, Luls;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Luls;->d:Lgab;

    invoke-static {p1}, Luof;->m(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 143
    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_3

    .line 145
    :cond_3
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 146
    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 148
    :goto_3
    iget-object v1, p0, Luls;->a:Landroid/content/Context;

    if-eqz p2, :cond_4

    move-object p1, p4

    :cond_4
    if-eqz p2, :cond_5

    const v3, 0x7f0401db

    :cond_5
    if-eqz p2, :cond_6

    const p2, 0x7f100383

    goto :goto_4

    :cond_6
    const p2, 0x7f100381

    :goto_4
    invoke-static {v1, p1, v3, p2, p5}, Luls;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Luls;->a:Landroid/content/Context;

    iget-object p2, p0, Luls;->a:Landroid/content/Context;

    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 158
    invoke-static {p2, p4}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p4, p0, Luls;->c:Lxsr;

    .line 159
    invoke-interface {p4}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmcc;

    iget-object p5, p0, Luls;->b:Luun;

    .line 156
    invoke-static {p1, p2, p4, p3, p5}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Luji;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 231
    new-instance v0, Lult;

    invoke-direct {v0, p0, p1}, Lult;-><init>(Luls;Luji;)V

    return-object v0
.end method
