.class final Lgko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglc;


# instance fields
.field final a:Lgkq;

.field final b:Landroid/content/Context;

.field final c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltg;

.field private final f:Landroid/view/Menu;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Menu;Lgkq;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lgko;->d:Ljava/util/Map;

    .line 115
    iput-object p1, p0, Lgko;->b:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lgko;->f:Landroid/view/Menu;

    .line 117
    iput-object p3, p0, Lgko;->a:Lgkq;

    .line 118
    new-instance p2, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {p2}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    iput-object p2, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    new-instance p2, Lgku;

    iget-object p3, p0, Lgko;->f:Landroid/view/Menu;

    invoke-direct {p2, p1, p3}, Lgku;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lgko;->e:Ltg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 191
    iget-object v0, p0, Lgko;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;)Lgld;
    .locals 3

    .line 139
    iget-object v0, p0, Lgko;->f:Landroid/view/Menu;

    iget-object v1, p0, Lgko;->e:Ltg;

    const/4 v2, 0x0

    .line 2022
    invoke-interface {v0, v2, p1, v2, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x2

    .line 2023
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-eqz v1, :cond_0

    .line 2024
    invoke-static {p2, v1}, Lts;->a(Landroid/view/MenuItem;Ltg;)Landroid/view/MenuItem;

    .line 2025
    :cond_0
    new-instance v0, Lgle;

    invoke-direct {v0, p2}, Lgle;-><init>(Landroid/view/MenuItem;)V

    .line 140
    iget-object p2, p0, Lgko;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(IILandroid/graphics/drawable/Drawable;)Lglg;
    .locals 1

    .line 134
    iget-object v0, p0, Lgko;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lgko;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;
    .locals 6

    .line 1093
    iget-boolean v0, p0, Lgko;->g:Z

    if-nez v0, :cond_2

    .line 1094
    iget-object v0, p0, Lgko;->f:Landroid/view/Menu;

    const/16 v1, 0xff

    const v2, 0x7f1001cb

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1095
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Lgko;->b:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v4, p0, Lgko;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070219

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1096
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1097
    new-instance v1, Lgko$1;

    invoke-direct {v1, p0}, Lgko$1;-><init>(Lgko;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 1103
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1104
    iget-object v1, p0, Lgko;->e:Ltg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgko;->e:Ltg;

    invoke-static {v0, v1}, Lts;->a(Landroid/view/MenuItem;Ltg;)Landroid/view/MenuItem;

    .line 1105
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1106
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0273

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 v0, 0x1

    .line 1108
    iput-boolean v0, p0, Lgko;->g:Z

    .line 127
    :cond_2
    new-instance v0, Lgkp;

    iget-object v1, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-virtual {v1, p1, p2, p3}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p2

    invoke-direct {v0, p2}, Lgkp;-><init>(Lgfe;)V

    .line 128
    iget-object p2, p0, Lgko;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3474
    iput-object p1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Landroid/net/Uri;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 157
    iget-object p1, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 2357
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 3111
    iput-object p2, p1, Lgfd;->f:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 158
    iget-object p1, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-virtual {p1, p3}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lgko;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    if-eqz p4, :cond_0

    .line 170
    iget-object p1, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    sget-object p2, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 3394
    iput-object p2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lgko;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 4296
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 5095
    iput-object p1, v0, Lgfd;->b:Ljava/lang/String;

    return-void
.end method
