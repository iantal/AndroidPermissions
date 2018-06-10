.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmba;"
    }
.end annotation


# instance fields
.field final a:Lmay;

.field public b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field private final c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lmay;Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;Luof;Lgab;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lmbb$1;

    invoke-direct {v0, p0}, Lmbb$1;-><init>(Lmbb;)V

    iput-object v0, p0, Lmbb;->d:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lmbb$2;

    invoke-direct {v0, p0}, Lmbb$2;-><init>(Lmbb;)V

    iput-object v0, p0, Lmbb;->e:Landroid/view/View$OnLongClickListener;

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmay;

    iput-object p1, p0, Lmbb;->a:Lmay;

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    iput-object p1, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    .line 41
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    iput-object p1, p0, Lmbb;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 44
    sget-object p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-virtual {p0, p4, p1}, Lmbb;->a(Lgab;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    return-void
.end method

.method private a(Lgab;)V
    .locals 12

    .line 150
    invoke-static {p1}, Luof;->k(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object p1, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v4, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v5, 0x7f1003c9

    const v6, 0x7f0a0ac6

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Luof;->l(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object p1, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->N:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->O:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v3, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v4, 0x7f1003ca

    const v5, 0x7f0a0ac6

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    return-void

    .line 155
    :cond_1
    iget-object v6, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object p1, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->N:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->O:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v9, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v10, 0x7f1003c8

    const v11, 0x7f0a0ac6

    invoke-virtual/range {v6 .. v11}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)I
    .locals 3

    .line 72
    iget-object v0, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    const/4 v1, 0x0

    .line 4115
    :goto_0
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4116
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 4179
    iget-object v2, v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 4116
    invoke-virtual {p1, v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .line 67
    iget-object v0, p0, Lmbb;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    .line 6161
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6163
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lgab;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    const/4 v3, 0x0

    .line 1106
    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->setPadding(IIII)V

    .line 1107
    :goto_0
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1108
    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->removeAllViews()V

    .line 1111
    iget-object v2, v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    invoke-static/range {p1 .. p1}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1133
    invoke-static/range {p1 .. p1}, Luof;->i(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1134
    iget-object v3, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->j:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->az:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aA:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v6, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v7, 0x7f100771

    const v8, 0x7f0a029f

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 1135
    iget-object v9, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->k:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v12, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v13, 0x7f100683

    const v14, 0x7f0a094a

    invoke-virtual/range {v9 .. v14}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 1136
    invoke-direct/range {p0 .. p1}, Lmbb;->a(Lgab;)V

    .line 1137
    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v3, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->i:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v5, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v6, 0x7f100416

    const v7, 0x7f0a08e1

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    goto :goto_1

    .line 1139
    :cond_1
    invoke-direct/range {p0 .. p1}, Lmbb;->a(Lgab;)V

    .line 1140
    iget-object v8, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->j:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v9, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->az:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aA:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v11, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v12, 0x7f100771

    const v13, 0x7f0a029f

    invoke-virtual/range {v8 .. v13}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 1141
    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v3, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->k:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v5, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v6, 0x7f100683

    const v7, 0x7f0a094a

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 1144
    :goto_1
    invoke-static/range {p1 .. p1}, Lxgh;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    iget-object v1, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    iget-object v3, v0, Lmbb;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Landroid/view/View$OnLongClickListener;)Z

    .line 53
    :cond_2
    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_2

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lusv;->a(Lgab;)Z

    move-result v2

    const v3, 0x7f100126

    if-eqz v2, :cond_6

    .line 2122
    sget-object v2, Lmgt;->m:Lgae;

    invoke-interface {v1, v2}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2123
    iget-object v4, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->az:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aA:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v7, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v8, 0x7f100771

    const v9, 0x7f0a029f

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 2125
    :cond_4
    iget-object v10, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->k:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v12, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v13, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v14, 0x7f100683

    const v15, 0x7f0a094a

    invoke-virtual/range {v10 .. v15}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 2126
    invoke-static/range {p1 .. p1}, Lxgh;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmob;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2127
    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v4, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    iget-object v5, v0, Lmbb;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v4, v5}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Landroid/view/View$OnLongClickListener;)Z

    .line 2129
    :cond_5
    iget-object v6, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->N:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->O:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v9, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-static {v1, v3}, Lkdd;->a(Lgab;I)I

    move-result v10

    const v11, 0x7f0a0ac6

    invoke-virtual/range {v6 .. v11}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 56
    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_2

    .line 3107
    :cond_6
    sget-object v2, Lmgt;->m:Lgae;

    invoke-interface {v1, v2}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3108
    iget-object v4, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->az:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aA:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v7, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v8, 0x7f100771

    const v9, 0x7f0a029f

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 3110
    :cond_7
    iget-object v10, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->d:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->u:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v12, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->v:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v13, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v14, 0x7f1000a0

    const v15, 0x7f0a00b1

    invoke-virtual/range {v10 .. v15}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 3111
    iget-object v4, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->b:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v7, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v8, 0x7f100683

    const v9, 0x7f0a094a

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 3112
    invoke-static/range {p1 .. p1}, Lxgh;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmob;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3113
    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v4, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    iget-object v5, v0, Lmbb;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v4, v5}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Landroid/view/View$OnLongClickListener;)Z

    .line 3115
    :cond_8
    invoke-static/range {p1 .. p1}, Lwvw;->a(Lgab;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3116
    iget-object v4, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->e:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bC:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v7, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const v8, 0x7f100647

    const v9, 0x7f0a08fd

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 3118
    :cond_9
    iget-object v10, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    sget-object v2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    sget-object v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->N:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v12, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->O:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v13, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-static {v1, v3}, Lkdd;->a(Lgab;I)I

    move-result v14

    const v15, 0x7f0a0ac6

    invoke-virtual/range {v10 .. v15}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 59
    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 61
    :goto_2
    iget-object v2, v0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    iget-object v3, v0, Lmbb;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lmbb;->b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    .line 5142
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5143
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "Tab %s is not present in navigation bar. Can\'t be set to active"

    .line 5145
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5146
    iget-object p1, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 5179
    iget-object p1, p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 5146
    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 5148
    :cond_1
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    if-eqz v4, :cond_2

    .line 5149
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    invoke-virtual {v4, v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setActivated(Z)V

    .line 5151
    :cond_2
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setActivated(Z)V

    .line 5152
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 77
    :goto_0
    iput-object p1, p0, Lmbb;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-void
.end method

.method public final c(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lmbb;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    .line 6182
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7174
    iget-boolean p1, p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
