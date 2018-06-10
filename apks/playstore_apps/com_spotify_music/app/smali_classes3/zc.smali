.class Lzc;
.super Lys;
.source "SourceFile"

# interfaces
.implements Laew;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final n:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Lzg;

.field private G:Lzg;

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Lzj;

.field o:Lady;

.field p:Landroid/support/v7/widget/ActionBarContextView;

.field q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field s:Lvl;

.field t:Landroid/view/ViewGroup;

.field u:Z

.field v:I

.field private w:Lahr;

.field private x:Lzd;

.field private y:Lzh;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lzc;->n:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lys;-><init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lzc;->s:Lvl;

    .line 127
    new-instance p1, Lzc$1;

    invoke-direct {p1, p0}, Lzc$1;-><init>(Lzc;)V

    iput-object p1, p0, Lzc;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lzg;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1098
    iget-boolean v0, p1, Lzg;->m:Z

    if-nez v0, :cond_1a

    .line 15275
    iget-boolean v0, p0, Lys;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 1104
    :cond_0
    iget v0, p1, Lzg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 15283
    :cond_2
    iget-object v0, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1114
    iget v3, p1, Lzg;->a:I

    iget-object v4, p1, Lzg;->h:Laev;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1116
    invoke-virtual {p0, p1, v2}, Lzc;->a(Lzg;Z)V

    return-void

    .line 1120
    :cond_3
    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1126
    :cond_4
    invoke-direct {p0, p1, p2}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1131
    :cond_5
    iget-object p2, p1, Lzg;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lzg;->o:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1167
    :cond_6
    iget-object p2, p1, Lzg;->g:Landroid/view/View;

    if-eqz p2, :cond_18

    .line 1170
    iget-object p2, p1, Lzg;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 1171
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    move v6, v3

    goto/16 :goto_8

    .line 1132
    :cond_7
    :goto_1
    iget-object p2, p1, Lzg;->e:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    .line 16193
    invoke-virtual {p0}, Lzc;->l()Landroid/content/Context;

    move-result-object p2

    .line 16967
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 16968
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16969
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040002

    .line 16972
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    .line 16974
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_8
    const v6, 0x7f0401bf

    .line 16978
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16979
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9

    .line 16980
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_9
    const v3, 0x7f1101bb

    .line 16982
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16985
    :goto_2
    new-instance v3, Laeb;

    invoke-direct {v3, p2, v1}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 16986
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16988
    iput-object v3, p1, Lzg;->j:Landroid/content/Context;

    .line 16990
    sget-object p2, Laap;->al:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16991
    sget v3, Laap;->ao:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lzg;->b:I

    .line 16993
    sget v3, Laap;->an:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lzg;->d:I

    .line 16995
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16194
    new-instance p2, Lzf;

    iget-object v3, p1, Lzg;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lzf;-><init>(Lzc;Landroid/content/Context;)V

    iput-object p2, p1, Lzg;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 16195
    iput p2, p1, Lzg;->c:I

    .line 1134
    iget-object p2, p1, Lzg;->e:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    return-void

    .line 1136
    :cond_a
    iget-boolean p2, p1, Lzg;->o:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lzg;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 1138
    iget-object p2, p1, Lzg;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17287
    :cond_b
    iget-object p2, p1, Lzg;->g:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 17288
    iget-object p2, p1, Lzg;->g:Landroid/view/View;

    iput-object p2, p1, Lzg;->f:Landroid/view/View;

    :goto_3
    move p2, v2

    goto :goto_5

    .line 17292
    :cond_c
    iget-object p2, p1, Lzg;->h:Laev;

    if-eqz p2, :cond_12

    .line 17296
    iget-object p2, p0, Lzc;->y:Lzh;

    if-nez p2, :cond_d

    .line 17297
    new-instance p2, Lzh;

    invoke-direct {p2, p0}, Lzh;-><init>(Lzc;)V

    iput-object p2, p0, Lzc;->y:Lzh;

    .line 17300
    :cond_d
    iget-object p2, p0, Lzc;->y:Lzh;

    .line 18011
    iget-object v3, p1, Lzg;->h:Laev;

    if-nez v3, :cond_e

    const/4 p2, 0x0

    goto :goto_4

    .line 18013
    :cond_e
    iget-object v3, p1, Lzg;->i:Laes;

    if-nez v3, :cond_f

    .line 18014
    new-instance v3, Laes;

    iget-object v5, p1, Lzg;->j:Landroid/content/Context;

    invoke-direct {v3, v5}, Laes;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, Lzg;->i:Laes;

    .line 18016
    iget-object v3, p1, Lzg;->i:Laes;

    .line 18137
    iput-object p2, v3, Laes;->e:Lafk;

    .line 18017
    iget-object p2, p1, Lzg;->h:Laev;

    iget-object v3, p1, Lzg;->i:Laes;

    invoke-virtual {p2, v3}, Laev;->a(Lafj;)V

    .line 18020
    :cond_f
    iget-object p2, p1, Lzg;->i:Laes;

    iget-object v3, p1, Lzg;->e:Landroid/view/ViewGroup;

    .line 19104
    iget-object v5, p2, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_11

    .line 19105
    iget-object v5, p2, Laes;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f0d000c

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v3, p2, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 19107
    iget-object v3, p2, Laes;->f:Laet;

    if-nez v3, :cond_10

    .line 19108
    new-instance v3, Laet;

    invoke-direct {v3, p2}, Laet;-><init>(Laes;)V

    iput-object v3, p2, Laes;->f:Laet;

    .line 19110
    :cond_10
    iget-object v3, p2, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Laes;->f:Laet;

    invoke-virtual {v3, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19111
    iget-object v3, p2, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19113
    :cond_11
    iget-object p2, p2, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 17302
    :goto_4
    check-cast p2, Landroid/view/View;

    iput-object p2, p1, Lzg;->f:Landroid/view/View;

    .line 17304
    iget-object p2, p1, Lzg;->f:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_3

    :cond_12
    move p2, v1

    :goto_5
    if-eqz p2, :cond_19

    .line 19950
    iget-object p2, p1, Lzg;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    .line 19951
    iget-object p2, p1, Lzg;->g:Landroid/view/View;

    if-eqz p2, :cond_13

    :goto_6
    move p2, v2

    goto :goto_7

    .line 19953
    :cond_13
    iget-object p2, p1, Lzg;->i:Laes;

    invoke-virtual {p2}, Laes;->d()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    goto :goto_6

    :cond_14
    move p2, v1

    :goto_7
    if-nez p2, :cond_15

    goto :goto_9

    .line 1146
    :cond_15
    iget-object p2, p1, Lzg;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    .line 1148
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1151
    :cond_16
    iget v3, p1, Lzg;->b:I

    .line 1152
    iget-object v5, p1, Lzg;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1154
    iget-object v3, p1, Lzg;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1155
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 1156
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lzg;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    :cond_17
    iget-object v3, p1, Lzg;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lzg;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    iget-object p2, p1, Lzg;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    .line 1165
    iget-object p2, p1, Lzg;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v6, v4

    .line 1176
    :goto_8
    iput-boolean v1, p1, Lzg;->l:Z

    .line 1178
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1185
    iget v1, p1, Lzg;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1186
    iget v1, p1, Lzg;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1188
    iget-object v1, p1, Lzg;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    iput-boolean v2, p1, Lzg;->m:Z

    return-void

    :cond_19
    :goto_9
    return-void

    :cond_1a
    :goto_a
    return-void
.end method

.method private a(Lzg;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1584
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1592
    :cond_0
    iget-boolean v0, p1, Lzg;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lzg;->h:Laev;

    if-eqz v0, :cond_2

    .line 1594
    iget-object p1, p1, Lzg;->h:Laev;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Laev;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private b(Lzg;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 20275
    iget-boolean v0, p0, Lys;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1313
    :cond_0
    iget-boolean v0, p1, Lzg;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1317
    :cond_1
    iget-object v0, p0, Lzc;->G:Lzg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzc;->G:Lzg;

    if-eq v0, p1, :cond_2

    .line 1319
    iget-object v0, p0, Lzc;->G:Lzg;

    invoke-virtual {p0, v0, v1}, Lzc;->a(Lzg;Z)V

    .line 20283
    :cond_2
    iget-object v0, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1325
    iget v3, p1, Lzg;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lzg;->g:Landroid/view/View;

    .line 1328
    :cond_3
    iget v3, p1, Lzg;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    iget v3, p1, Lzg;->a:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 1331
    iget-object v5, p0, Lzc;->w:Lahr;

    if-eqz v5, :cond_6

    .line 1334
    iget-object v5, p0, Lzc;->w:Lahr;

    invoke-interface {v5}, Lahr;->h()V

    .line 1337
    :cond_6
    iget-object v5, p1, Lzg;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 21150
    iget-object v5, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    .line 1338
    instance-of v5, v5, Laag;

    if-nez v5, :cond_19

    .line 1341
    :cond_7
    iget-object v5, p1, Lzg;->h:Laev;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lzg;->p:Z

    if-eqz v5, :cond_13

    .line 1342
    :cond_8
    iget-object v5, p1, Lzg;->h:Laev;

    if-nez v5, :cond_e

    .line 21244
    iget-object v5, p0, Lzc;->b:Landroid/content/Context;

    .line 21247
    iget v7, p1, Lzg;->a:I

    if-eqz v7, :cond_9

    iget v7, p1, Lzg;->a:I

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lzc;->w:Lahr;

    if-eqz v4, :cond_d

    .line 21249
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 21250
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    .line 21251
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21254
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000a

    if-eqz v8, :cond_a

    .line 21255
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21256
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21257
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21258
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 21261
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 21265
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 21267
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21268
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21270
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 21274
    new-instance v4, Laeb;

    invoke-direct {v4, v5, v1}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 21275
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    .line 21279
    :goto_3
    new-instance v5, Laev;

    invoke-direct {v5, v4}, Laev;-><init>(Landroid/content/Context;)V

    .line 21280
    invoke-virtual {v5, p0}, Laev;->a(Laew;)V

    .line 21281
    invoke-virtual {p1, v5}, Lzg;->a(Laev;)V

    .line 1343
    iget-object v4, p1, Lzg;->h:Laev;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 1348
    iget-object v4, p0, Lzc;->w:Lahr;

    if-eqz v4, :cond_10

    .line 1349
    iget-object v4, p0, Lzc;->x:Lzd;

    if-nez v4, :cond_f

    .line 1350
    new-instance v4, Lzd;

    invoke-direct {v4, p0}, Lzd;-><init>(Lzc;)V

    iput-object v4, p0, Lzc;->x:Lzd;

    .line 1352
    :cond_f
    iget-object v4, p0, Lzc;->w:Lahr;

    iget-object v5, p1, Lzg;->h:Laev;

    iget-object v7, p0, Lzc;->x:Lzd;

    invoke-interface {v4, v5, v7}, Lahr;->a(Landroid/view/Menu;Lafk;)V

    .line 1357
    :cond_10
    iget-object v4, p1, Lzg;->h:Laev;

    invoke-virtual {v4}, Laev;->d()V

    .line 1358
    iget v4, p1, Lzg;->a:I

    iget-object v5, p1, Lzg;->h:Laev;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1360
    invoke-virtual {p1, v6}, Lzg;->a(Laev;)V

    if-eqz v3, :cond_11

    .line 1362
    iget-object p1, p0, Lzc;->w:Lahr;

    if-eqz p1, :cond_11

    .line 1364
    iget-object p1, p0, Lzc;->w:Lahr;

    iget-object p2, p0, Lzc;->x:Lzd;

    invoke-interface {p1, v6, p2}, Lahr;->a(Landroid/view/Menu;Lafk;)V

    :cond_11
    return v1

    .line 1370
    :cond_12
    iput-boolean v1, p1, Lzg;->p:Z

    .line 1375
    :cond_13
    iget-object v4, p1, Lzg;->h:Laev;

    invoke-virtual {v4}, Laev;->d()V

    .line 1379
    iget-object v4, p1, Lzg;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 1380
    iget-object v4, p1, Lzg;->h:Laev;

    iget-object v5, p1, Lzg;->q:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Laev;->d(Landroid/os/Bundle;)V

    .line 1381
    iput-object v6, p1, Lzg;->q:Landroid/os/Bundle;

    .line 1385
    :cond_14
    iget-object v4, p1, Lzg;->g:Landroid/view/View;

    iget-object v5, p1, Lzg;->h:Laev;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 1386
    iget-object p2, p0, Lzc;->w:Lahr;

    if-eqz p2, :cond_15

    .line 1389
    iget-object p2, p0, Lzc;->w:Lahr;

    iget-object v0, p0, Lzc;->x:Lzd;

    invoke-interface {p2, v6, v0}, Lahr;->a(Landroid/view/Menu;Lafk;)V

    .line 1391
    :cond_15
    iget-object p1, p1, Lzg;->h:Laev;

    invoke-virtual {p1}, Laev;->e()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 1397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    .line 1396
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1398
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_5

    :cond_18
    move p2, v1

    :goto_5
    iput-boolean p2, p1, Lzg;->n:Z

    .line 1399
    iget-object p2, p1, Lzg;->h:Laev;

    iget-boolean v0, p1, Lzg;->n:Z

    invoke-virtual {p2, v0}, Laev;->setQwertyMode(Z)V

    .line 1400
    iget-object p2, p1, Lzg;->h:Laev;

    invoke-virtual {p2}, Laev;->e()V

    .line 1404
    :cond_19
    iput-boolean v2, p1, Lzg;->k:Z

    .line 1405
    iput-boolean v1, p1, Lzg;->l:Z

    .line 1406
    iput-object p1, p0, Lzc;->G:Lzg;

    return v2
.end method

.method private f(I)V
    .locals 2

    .line 1608
    iget v0, p0, Lzc;->v:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lzc;->v:I

    .line 1610
    iget-boolean p1, p0, Lzc;->u:Z

    if-nez p1, :cond_0

    .line 1611
    iget-object p1, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzc;->I:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1612
    iput-boolean v1, p0, Lzc;->u:Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .line 322
    iget-boolean v0, p0, Lzc;->z:Z

    if-nez v0, :cond_20

    .line 2350
    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    sget-object v1, Laap;->al:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2352
    sget v1, Laap;->ap:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2358
    :cond_0
    sget v1, Laap;->ay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2359
    invoke-virtual {p0, v4}, Lzc;->c(I)Z

    goto :goto_0

    .line 2360
    :cond_1
    sget v1, Laap;->ap:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2362
    invoke-virtual {p0, v3}, Lzc;->c(I)Z

    .line 2364
    :cond_2
    :goto_0
    sget v1, Laap;->aq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_3

    .line 2365
    invoke-virtual {p0, v5}, Lzc;->c(I)Z

    .line 2367
    :cond_3
    sget v1, Laap;->ar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 2368
    invoke-virtual {p0, v1}, Lzc;->c(I)Z

    .line 2370
    :cond_4
    sget v1, Laap;->am:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lzc;->j:Z

    .line 2371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2374
    iget-object v0, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2376
    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2380
    iget-boolean v1, p0, Lzc;->k:Z

    const/4 v6, 0x0

    if-nez v1, :cond_a

    .line 2381
    iget-boolean v1, p0, Lzc;->j:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0d000b

    .line 2383
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2387
    iput-boolean v2, p0, Lzc;->h:Z

    iput-boolean v2, p0, Lzc;->g:Z

    goto/16 :goto_3

    .line 2388
    :cond_5
    iget-boolean v0, p0, Lzc;->g:Z

    if-eqz v0, :cond_9

    .line 2394
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2395
    iget-object v1, p0, Lzc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040009

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2398
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    .line 2399
    new-instance v1, Laeb;

    iget-object v7, p0, Lzc;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Laeb;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 2401
    :cond_6
    iget-object v1, p0, Lzc;->b:Landroid/content/Context;

    .line 2405
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0016

    .line 2406
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01b5

    .line 2409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lahr;

    iput-object v1, p0, Lzc;->w:Lahr;

    .line 2410
    iget-object v1, p0, Lzc;->w:Lahr;

    .line 3283
    iget-object v7, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 2410
    invoke-interface {v1, v7}, Lahr;->a(Landroid/view/Window$Callback;)V

    .line 2415
    iget-boolean v1, p0, Lzc;->h:Z

    if-eqz v1, :cond_7

    .line 2416
    iget-object v1, p0, Lzc;->w:Lahr;

    invoke-interface {v1, v5}, Lahr;->a(I)V

    .line 2418
    :cond_7
    iget-boolean v1, p0, Lzc;->C:Z

    if-eqz v1, :cond_8

    .line 2419
    iget-object v1, p0, Lzc;->w:Lahr;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lahr;->a(I)V

    .line 2421
    :cond_8
    iget-boolean v1, p0, Lzc;->D:Z

    if-eqz v1, :cond_d

    .line 2422
    iget-object v1, p0, Lzc;->w:Lahr;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lahr;->a(I)V

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto :goto_3

    .line 2426
    :cond_a
    iget-boolean v1, p0, Lzc;->i:Z

    if-eqz v1, :cond_b

    const v1, 0x7f0d0015

    .line 2427
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    const v1, 0x7f0d0014

    .line 2430
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2433
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_c

    .line 2436
    new-instance v1, Lzc$2;

    invoke-direct {v1, p0}, Lzc$2;-><init>(Lzc;)V

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Luc;)V

    goto :goto_3

    .line 2458
    :cond_c
    move-object v1, v0

    check-cast v1, Laib;

    new-instance v5, Lzc$3;

    invoke-direct {v5, p0}, Lzc$3;-><init>(Lzc;)V

    invoke-interface {v1, v5}, Laib;->a(Laic;)V

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 2469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzc;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzc;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzc;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzc;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzc;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2479
    :cond_e
    iget-object v1, p0, Lzc;->w:Lahr;

    if-nez v1, :cond_f

    const v1, 0x7f0a0a48

    .line 2480
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzc;->A:Landroid/widget/TextView;

    .line 2484
    :cond_f
    invoke-static {v0}, Lalw;->b(Landroid/view/View;)V

    const v1, 0x7f0a0016

    .line 2486
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2489
    iget-object v5, p0, Lzc;->c:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 2493
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_10

    .line 2494
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2495
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2496
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    const/4 v8, -0x1

    .line 2501
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 2502
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 2506
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_11

    .line 2507
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2512
    :cond_11
    iget-object v5, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2514
    new-instance v5, Lzc$4;

    invoke-direct {v5, p0}, Lzc$4;-><init>(Lzc;)V

    .line 4076
    iput-object v5, v1, Landroid/support/v7/widget/ContentFrameLayout;->h:Lahq;

    .line 323
    iput-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    .line 4301
    iget-object v0, p0, Lys;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_12

    .line 4302
    iget-object v0, p0, Lys;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 4305
    :cond_12
    iget-object v0, p0, Lys;->l:Ljava/lang/CharSequence;

    .line 327
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 328
    invoke-virtual {p0, v0}, Lzc;->b(Ljava/lang/CharSequence;)V

    .line 4530
    :cond_13
    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 4536
    iget-object v1, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 4538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 4539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5087
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5088
    invoke-static {v0}, Lui;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 4541
    :cond_14
    iget-object v1, p0, Lzc;->b:Landroid/content/Context;

    sget-object v5, Laap;->al:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4542
    sget v5, Laap;->aw:I

    .line 5171
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v6, :cond_15

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 5172
    :cond_15
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 4542
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4543
    sget v5, Laap;->ax:I

    .line 5176
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v6, :cond_16

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 5177
    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 4543
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4545
    sget v5, Laap;->au:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 4546
    sget v5, Laap;->au:I

    .line 5181
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 5182
    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 4546
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4549
    :cond_18
    sget v5, Laap;->av:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 4550
    sget v5, Laap;->av:I

    .line 5186
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 5187
    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 4550
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4553
    :cond_1a
    sget v5, Laap;->as:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 4554
    sget v5, Laap;->as:I

    .line 5191
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 5192
    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 4554
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4557
    :cond_1c
    sget v5, Laap;->at:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 4558
    sget v5, Laap;->at:I

    .line 5196
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1d

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 5197
    :cond_1d
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 4558
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4561
    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 335
    iput-boolean v4, p0, Lzc;->z:Z

    .line 342
    invoke-virtual {p0, v2}, Lzc;->g(I)Lzg;

    move-result-object v0

    .line 5275
    iget-boolean v1, p0, Lys;->m:Z

    if-nez v1, :cond_20

    if-eqz v0, :cond_1f

    .line 343
    iget-object v0, v0, Lzg;->h:Laev;

    if-nez v0, :cond_20

    .line 344
    :cond_1f
    invoke-direct {p0, v3}, Lzc;->f(I)V

    :cond_20
    return-void
.end method

.method private r()V
    .locals 2

    .line 1720
    iget-boolean v0, p0, Lzc;->z:Z

    if-eqz v0, :cond_0

    .line 1721
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lzc;->q()V

    .line 234
    iget-object v0, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lzc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lzc;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1088
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Landroid/view/Menu;)Lzg;
    .locals 5

    .line 1554
    iget-object v0, p0, Lzc;->F:[Lzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1555
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1557
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1558
    iget-object v4, v3, Lzg;->h:Laev;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILzg;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1530
    iget-object v0, p0, Lzc;->F:[Lzg;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1531
    iget-object p2, p0, Lzc;->F:[Lzg;

    aget-object p2, p2, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1537
    iget-object p3, p2, Lzg;->h:Laev;

    :cond_1
    if-eqz p2, :cond_2

    .line 1542
    iget-boolean p2, p2, Lzg;->m:Z

    if-nez p2, :cond_2

    return-void

    .line 24275
    :cond_2
    iget-boolean p2, p0, Lys;->m:Z

    if-nez p2, :cond_3

    .line 1549
    iget-object p2, p0, Lzc;->d:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(Laev;)V
    .locals 5

    .line 9200
    iget-object p1, p0, Lzc;->w:Lahr;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzc;->w:Lahr;

    invoke-interface {p1}, Lahr;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzc;->b:Landroid/content/Context;

    .line 9201
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzc;->w:Lahr;

    .line 9202
    invoke-interface {p1}, Lahr;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9283
    :cond_0
    iget-object p1, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 9206
    iget-object v2, p0, Lzc;->w:Lahr;

    invoke-interface {v2}, Lahr;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    .line 10275
    iget-boolean v2, p0, Lys;->m:Z

    if-nez v2, :cond_4

    .line 9209
    iget-boolean v2, p0, Lzc;->u:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lzc;->v:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 9211
    iget-object v0, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lzc;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9212
    iget-object v0, p0, Lzc;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9215
    :cond_1
    invoke-virtual {p0, v1}, Lzc;->g(I)Lzg;

    move-result-object v0

    .line 9219
    iget-object v2, v0, Lzg;->h:Laev;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lzg;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lzg;->g:Landroid/view/View;

    iget-object v4, v0, Lzg;->h:Laev;

    .line 9220
    invoke-interface {p1, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9221
    iget-object v0, v0, Lzg;->h:Laev;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9222
    iget-object p1, p0, Lzc;->w:Lahr;

    invoke-interface {p1}, Lahr;->f()Z

    :cond_2
    return-void

    .line 9226
    :cond_3
    iget-object v0, p0, Lzc;->w:Lahr;

    invoke-interface {v0}, Lahr;->g()Z

    .line 11275
    iget-boolean v0, p0, Lys;->m:Z

    if-nez v0, :cond_4

    .line 9228
    invoke-virtual {p0, v1}, Lzc;->g(I)Lzg;

    move-result-object v0

    .line 9229
    iget-object v0, v0, Lzg;->h:Laev;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_4
    return-void

    .line 9235
    :cond_5
    invoke-virtual {p0, v1}, Lzc;->g(I)Lzg;

    move-result-object p1

    .line 9237
    iput-boolean v0, p1, Lzg;->o:Z

    .line 9238
    invoke-virtual {p0, p1, v1}, Lzc;->a(Lzg;Z)V

    const/4 v0, 0x0

    .line 9240
    invoke-direct {p0, p1, v0}, Lzc;->a(Lzg;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 241
    iget-boolean v0, p0, Lzc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzc;->z:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Lagu;->a()Lagu;

    move-result-object p1

    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    .line 2213
    iget-object v1, p1, Lagu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2214
    :try_start_0
    iget-object p1, p1, Lagu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk;

    if-eqz p1, :cond_1

    .line 2217
    invoke-virtual {p1}, Lsk;->c()V

    .line 2219
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Lzc;->j()Z

    return-void

    :catchall_0
    move-exception p1

    .line 2219
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lzc;->d:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lzc;->d:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lkp;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2150
    iget-object p1, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 159
    iput-boolean v0, p0, Lzc;->J:Z

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 275
    invoke-direct {p0}, Lzc;->q()V

    .line 276
    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object p1, p0, Lzc;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 293
    invoke-direct {p0}, Lzc;->q()V

    .line 294
    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object p1, p0, Lzc;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(Lzg;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1430
    iget v0, p1, Lzg;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc;->w:Lahr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->w:Lahr;

    .line 1431
    invoke-interface {v0}, Lahr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object p1, p1, Lzg;->h:Laev;

    invoke-virtual {p0, p1}, Lzc;->b(Laev;)V

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1437
    iget-boolean v2, p1, Lzg;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lzg;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1438
    iget-object v2, p1, Lzg;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1441
    iget p2, p1, Lzg;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lzc;->a(ILzg;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1445
    iput-boolean p2, p1, Lzg;->k:Z

    .line 1446
    iput-boolean p2, p1, Lzg;->l:Z

    .line 1447
    iput-boolean p2, p1, Lzg;->m:Z

    .line 1450
    iput-object v1, p1, Lzg;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 1454
    iput-boolean p2, p1, Lzg;->o:Z

    .line 1456
    iget-object p2, p0, Lzc;->G:Lzg;

    if-ne p2, p1, :cond_2

    .line 1457
    iput-object v1, p0, Lzc;->G:Lzg;

    :cond_2
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 906
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 913
    :cond_0
    iget-object p1, p0, Lzc;->G:Lzg;

    if-eqz p1, :cond_2

    .line 914
    iget-object p1, p0, Lzc;->G:Lzg;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lzc;->a(Lzg;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 917
    iget-object p1, p0, Lzc;->G:Lzg;

    if-eqz p1, :cond_1

    .line 918
    iget-object p1, p0, Lzc;->G:Lzg;

    iput-boolean v1, p1, Lzg;->l:Z

    :cond_1
    return v1

    .line 928
    :cond_2
    iget-object p1, p0, Lzc;->G:Lzg;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 929
    invoke-virtual {p0, v0}, Lzc;->g(I)Lzg;

    move-result-object p1

    .line 930
    invoke-direct {p0, p1, p2}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2}, Lzc;->a(Lzg;ILandroid/view/KeyEvent;)Z

    move-result p2

    .line 932
    iput-boolean v0, p1, Lzg;->k:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final a(Laev;Landroid/view/MenuItem;)Z
    .locals 2

    .line 7283
    iget-object v0, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8275
    iget-boolean v1, p0, Lys;->m:Z

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Laev;->k()Laev;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc;->a(Landroid/view/Menu;)Lzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 674
    iget p1, p1, Lzg;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lzc;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 949
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 12462
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 12463
    invoke-virtual {p0, v4}, Lzc;->g(I)Lzg;

    move-result-object v0

    .line 12464
    iget-boolean v1, v0, Lzg;->m:Z

    if-nez v1, :cond_3

    .line 12465
    invoke-direct {p0, v0, p1}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    :cond_3
    return v2

    .line 11994
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lzc;->H:Z

    :goto_2
    return v4

    :cond_6
    if-eq v0, v5, :cond_f

    if-eq v0, v1, :cond_7

    goto/16 :goto_8

    .line 13473
    :cond_7
    iget-object v0, p0, Lzc;->o:Lady;

    if-nez v0, :cond_e

    .line 13478
    invoke-virtual {p0, v4}, Lzc;->g(I)Lzg;

    move-result-object v0

    .line 13479
    iget-object v1, p0, Lzc;->w:Lahr;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzc;->w:Lahr;

    .line 13480
    invoke-interface {v1}, Lahr;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzc;->b:Landroid/content/Context;

    .line 13481
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13482
    iget-object v1, p0, Lzc;->w:Lahr;

    invoke-interface {v1}, Lahr;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 14275
    iget-boolean v1, p0, Lys;->m:Z

    if-nez v1, :cond_c

    .line 13483
    invoke-direct {p0, v0, p1}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 13484
    iget-object p1, p0, Lzc;->w:Lahr;

    invoke-interface {p1}, Lahr;->f()Z

    move-result p1

    goto :goto_5

    .line 13487
    :cond_8
    iget-object p1, p0, Lzc;->w:Lahr;

    invoke-interface {p1}, Lahr;->g()Z

    move-result p1

    goto :goto_5

    .line 13490
    :cond_9
    iget-boolean v1, v0, Lzg;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lzg;->l:Z

    if-eqz v1, :cond_a

    goto :goto_4

    .line 13496
    :cond_a
    iget-boolean v1, v0, Lzg;->k:Z

    if-eqz v1, :cond_c

    .line 13498
    iget-boolean v1, v0, Lzg;->p:Z

    if-eqz v1, :cond_b

    .line 13501
    iput-boolean v4, v0, Lzg;->k:Z

    .line 13502
    invoke-direct {p0, v0, p1}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    .line 13507
    invoke-direct {p0, v0, p1}, Lzc;->a(Lzg;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_c
    move p1, v4

    goto :goto_5

    .line 13493
    :cond_d
    :goto_4
    iget-boolean p1, v0, Lzg;->m:Z

    .line 13495
    invoke-virtual {p0, v0, v2}, Lzc;->a(Lzg;Z)V

    :goto_5
    if-eqz p1, :cond_e

    .line 13514
    iget-object p1, p0, Lzc;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_e

    .line 13517
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_e
    return v2

    .line 12962
    :cond_f
    iget-boolean p1, p0, Lzc;->H:Z

    .line 12963
    iput-boolean v4, p0, Lzc;->H:Z

    .line 12965
    invoke-virtual {p0, v4}, Lzc;->g(I)Lzg;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 12966
    iget-boolean v1, v0, Lzg;->m:Z

    if-eqz v1, :cond_11

    if-nez p1, :cond_10

    .line 12971
    invoke-virtual {p0, v0, v2}, Lzc;->a(Lzg;Z)V

    :cond_10
    return v2

    .line 14888
    :cond_11
    iget-object p1, p0, Lzc;->o:Lady;

    if-eqz p1, :cond_12

    .line 14889
    iget-object p1, p0, Lzc;->o:Lady;

    invoke-virtual {p1}, Lady;->c()V

    :goto_6
    move p1, v2

    goto :goto_7

    .line 14894
    :cond_12
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 14895
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    move p1, v4

    :goto_7
    if-eqz p1, :cond_14

    return v2

    :cond_14
    :goto_8
    return v4
.end method

.method public final b(I)V
    .locals 2

    .line 284
    invoke-direct {p0}, Lzc;->q()V

    .line 285
    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Lzc;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object p1, p0, Lzc;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Laev;)V
    .locals 2

    .line 1412
    iget-boolean v0, p0, Lzc;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1416
    iput-boolean v0, p0, Lzc;->E:Z

    .line 1417
    iget-object v0, p0, Lzc;->w:Lahr;

    invoke-interface {v0}, Lahr;->i()V

    .line 22283
    iget-object v0, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23275
    iget-boolean v1, p0, Lys;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1420
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1422
    iput-boolean p1, p0, Lzc;->E:Z

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lzc;->q()V

    .line 303
    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object p1, p0, Lzc;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lzc;->w:Lahr;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lzc;->w:Lahr;

    invoke-interface {v0, p1}, Lahr;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 6150
    :cond_0
    iget-object v0, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 7150
    iget-object v0, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    .line 633
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lzc;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lzc;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lzc;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    const/16 v0, 0x6c

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const/16 p1, 0x6d

    .line 570
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lzc;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    return v2

    .line 573
    :cond_2
    iget-boolean v0, p0, Lzc;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    .line 575
    iput-boolean v2, p0, Lzc;->g:Z

    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 605
    iget-object v0, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 584
    :sswitch_0
    invoke-direct {p0}, Lzc;->r()V

    .line 585
    iput-boolean v1, p0, Lzc;->h:Z

    return v1

    .line 580
    :sswitch_1
    invoke-direct {p0}, Lzc;->r()V

    .line 581
    iput-boolean v1, p0, Lzc;->g:Z

    return v1

    .line 588
    :sswitch_2
    invoke-direct {p0}, Lzc;->r()V

    .line 589
    iput-boolean v1, p0, Lzc;->i:Z

    return v1

    .line 596
    :sswitch_3
    invoke-direct {p0}, Lzc;->r()V

    .line 597
    iput-boolean v1, p0, Lzc;->D:Z

    return v1

    .line 592
    :sswitch_4
    invoke-direct {p0}, Lzc;->r()V

    .line 593
    iput-boolean v1, p0, Lzc;->C:Z

    return v1

    .line 600
    :sswitch_5
    invoke-direct {p0}, Lzc;->r()V

    .line 601
    iput-boolean v1, p0, Lzc;->k:Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 642
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->d(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 649
    invoke-virtual {p0, p1}, Lzc;->g(I)Lzg;

    move-result-object p1

    .line 650
    iget-boolean v1, p1, Lzg;->m:Z

    if-eqz v1, :cond_2

    .line 651
    invoke-virtual {p0, p1, v0}, Lzc;->a(Lzg;Z)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->d(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    :cond_0
    return-void
.end method

.method protected final g(I)Lzg;
    .locals 4

    .line 1567
    iget-object v0, p0, Lzc;->F:[Lzg;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 1568
    new-array v1, v1, [Lzg;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1570
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    :cond_1
    iput-object v1, p0, Lzc;->F:[Lzg;

    move-object v0, v1

    .line 1575
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 1577
    new-instance v1, Lzg;

    invoke-direct {v1, p1}, Lzg;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 715
    invoke-virtual {p0}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 718
    invoke-direct {p0, v0}, Lzc;->f(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lzc;->u:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzc;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Lys;->h()V

    .line 316
    iget-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->h()V

    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 3

    .line 1617
    invoke-virtual {p0, p1}, Lzc;->g(I)Lzg;

    move-result-object v0

    .line 1619
    iget-object v1, v0, Lzg;->h:Laev;

    if-eqz v1, :cond_1

    .line 1620
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1621
    iget-object v2, v0, Lzg;->h:Laev;

    invoke-virtual {v2, v1}, Laev;->c(Landroid/os/Bundle;)V

    .line 1622
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1623
    iput-object v1, v0, Lzg;->q:Landroid/os/Bundle;

    .line 1626
    :cond_0
    iget-object v1, v0, Lzg;->h:Laev;

    invoke-virtual {v1}, Laev;->d()V

    .line 1627
    iget-object v1, v0, Lzg;->h:Laev;

    invoke-virtual {v1}, Laev;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 1629
    iput-boolean v1, v0, Lzg;->p:Z

    .line 1630
    iput-boolean v1, v0, Lzg;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1633
    :cond_2
    iget-object p1, p0, Lzc;->w:Lahr;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1635
    invoke-virtual {p0, p1}, Lzc;->g(I)Lzg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1637
    iput-boolean p1, v0, Lzg;->k:Z

    const/4 p1, 0x0

    .line 1638
    invoke-direct {p0, v0, p1}, Lzc;->b(Lzg;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 7

    .line 1652
    iget-object v0, p0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1653
    iget-object v0, p0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1654
    iget-object v0, p0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 1655
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1658
    iget-object v2, p0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1659
    iget-object v2, p0, Lzc;->K:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1660
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lzc;->K:Landroid/graphics/Rect;

    .line 1661
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lzc;->L:Landroid/graphics/Rect;

    .line 1663
    :cond_0
    iget-object v2, p0, Lzc;->K:Landroid/graphics/Rect;

    .line 1664
    iget-object v4, p0, Lzc;->L:Landroid/graphics/Rect;

    .line 1665
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1667
    iget-object v5, p0, Lzc;->t:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lalw;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1668
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1669
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1671
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1673
    iget-object v2, p0, Lzc;->B:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1674
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lzc;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzc;->B:Landroid/view/View;

    .line 1675
    iget-object v2, p0, Lzc;->B:Landroid/view/View;

    iget-object v4, p0, Lzc;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060007

    .line 1676
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1675
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1677
    iget-object v2, p0, Lzc;->t:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzc;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1681
    :cond_2
    iget-object v2, p0, Lzc;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1682
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1683
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1684
    iget-object v4, p0, Lzc;->B:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1691
    :goto_2
    iget-object v4, p0, Lzc;->B:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    .line 1697
    :goto_3
    iget-boolean v4, p0, Lzc;->i:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_4

    .line 1702
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 1704
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 1708
    iget-object v2, p0, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v3, v1

    .line 1712
    :cond_a
    :goto_5
    iget-object v0, p0, Lzc;->B:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1713
    iget-object v0, p0, Lzc;->B:Landroid/view/View;

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lzc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1052
    invoke-static {v0, p0}, Lto;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 1054
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lzc;->q()V

    .line 177
    iget-boolean v0, p0, Lzc;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lzc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Laam;

    iget-object v1, p0, Lzc;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lzc;->h:Z

    invoke-direct {v0, v1, v2}, Laam;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lzc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Laam;

    iget-object v1, p0, Lzc;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Laam;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    .line 187
    :cond_2
    :goto_0
    iget-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lzc;->f:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Lzc;->J:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method final m()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lzc;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->t:Landroid/view/ViewGroup;

    invoke-static {v0}, Lui;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()V
    .locals 1

    .line 881
    iget-object v0, p0, Lzc;->s:Lvl;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lzc;->s:Lvl;

    invoke-virtual {v0}, Lvl;->a()V

    :cond_0
    return-void
.end method

.method final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1426
    invoke-virtual {p0, v0}, Lzc;->g(I)Lzg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzc;->a(Lzg;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1067
    invoke-virtual {p0, p2, p3, p4}, Lzc;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15003
    :cond_0
    iget-object v0, p0, Lzc;->M:Lzj;

    if-nez v0, :cond_1

    .line 15004
    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    iput-object v0, p0, Lzc;->M:Lzj;

    .line 15008
    :cond_1
    sget-boolean v0, Lzc;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 15009
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15011
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_6

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_3

    goto :goto_2

    .line 15028
    :cond_3
    iget-object v3, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_6

    .line 15036
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 15037
    invoke-static {v4}, Lui;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 15044
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    move v0, v2

    .line 15016
    :goto_3
    iget-object v3, p0, Lzc;->M:Lzj;

    sget-boolean v4, Lzc;->n:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 15088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p3

    .line 15092
    :goto_4
    invoke-static {p1, p4, v4}, Lzj;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 15101
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :sswitch_5
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    goto :goto_6

    :sswitch_6
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_6

    :sswitch_7
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    goto :goto_6

    :sswitch_8
    const-string v1, "ImageButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_6

    :sswitch_9
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :sswitch_a
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    goto :goto_6

    :sswitch_b
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    goto :goto_6

    :sswitch_c
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v4

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 15139
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15136
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15133
    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15130
    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15127
    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15124
    :pswitch_5
    new-instance v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15121
    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15118
    :pswitch_7
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15115
    :pswitch_8
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15112
    :pswitch_9
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15109
    :pswitch_a
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15106
    :pswitch_b
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    .line 15103
    :pswitch_c
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_7
    if-nez v0, :cond_9

    if-eq p3, p1, :cond_9

    .line 15146
    invoke-virtual {v3, p1, p2, p4}, Lzj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    .line 15151
    invoke-static {v0, p4}, Lzj;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, v0, p1, p2, p3}, Lzc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()V
    .locals 2

    .line 1745
    iget-object v0, p0, Lzc;->w:Lahr;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lzc;->w:Lahr;

    invoke-interface {v0}, Lahr;->i()V

    .line 1749
    :cond_0
    iget-object v0, p0, Lzc;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1750
    iget-object v0, p0, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzc;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1751
    iget-object v0, p0, Lzc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    :try_start_0
    iget-object v0, p0, Lzc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 1759
    iput-object v0, p0, Lzc;->q:Landroid/widget/PopupWindow;

    .line 1761
    :cond_2
    invoke-virtual {p0}, Lzc;->n()V

    const/4 v0, 0x0

    .line 1763
    invoke-virtual {p0, v0}, Lzc;->g(I)Lzg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1764
    iget-object v1, v0, Lzg;->h:Laev;

    if-eqz v1, :cond_3

    .line 1765
    iget-object v0, v0, Lzg;->h:Laev;

    invoke-virtual {v0}, Laev;->close()V

    :cond_3
    return-void
.end method
