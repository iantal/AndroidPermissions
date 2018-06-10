.class Landroid/support/v7/app/l;
.super Landroid/support/v7/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/l$c;,
        Landroid/support/v7/app/l$d;,
        Landroid/support/v7/app/l$a;,
        Landroid/support/v7/app/l$e;,
        Landroid/support/v7/app/l$b;
    }
.end annotation


# static fields
.field private static final p:Z


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Landroid/support/v7/app/l$d;

.field private I:Landroid/support/v7/app/l$d;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/support/v7/app/o;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Landroid/support/v4/view/w;

.field v:Z

.field w:I

.field private x:Landroid/support/v7/widget/ag;

.field private y:Landroid/support/v7/app/l$a;

.field private z:Landroid/support/v7/app/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/l;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/w;

    .line 127
    new-instance v0, Landroid/support/v7/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$1;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private a(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1098
    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->o:Z

    if-nez v0, :cond_0

    .line 16275
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 1098
    if-eqz v0, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 1108
    :goto_1
    if-nez v0, :cond_0

    .line 16283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_4

    iget v4, p1, Landroid/support/v7/app/l$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1116
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1106
    goto :goto_1

    .line 1120
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1121
    if-eqz v8, :cond_0

    .line 1126
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->q:Z

    if-eqz v0, :cond_16

    .line 1132
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 17193
    invoke-virtual {p0}, Landroid/support/v7/app/l;->n()Landroid/content/Context;

    move-result-object v0

    .line 17967
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17968
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 17969
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17972
    sget v5, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17973
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    .line 17974
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17978
    :cond_6
    sget v5, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17979
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 17980
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17985
    :goto_2
    new-instance v1, Landroid/support/v7/view/d;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 17986
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17988
    iput-object v1, p1, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    .line 17990
    sget-object v0, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17991
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/l$d;->b:I

    .line 17993
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/l$d;->f:I

    .line 17995
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17194
    new-instance v0, Landroid/support/v7/app/l$c;

    iget-object v1, p1, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/l$c;-><init>(Landroid/support/v7/app/l;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    .line 17195
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/l$d;->c:I

    .line 1134
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 18287
    :cond_7
    :goto_3
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 18288
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    move v0, v9

    .line 1142
    :goto_4
    if-eqz v0, :cond_0

    .line 20950
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 20951
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    .line 1142
    :goto_5
    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1147
    if-nez v0, :cond_18

    .line 1148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1151
    :goto_6
    iget v0, p1, Landroid/support/v7/app/l$d;->b:I

    .line 1152
    iget-object v4, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1154
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1156
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1165
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1176
    :cond_a
    :goto_7
    iput-boolean v3, p1, Landroid/support/v7/app/l$d;->n:Z

    .line 1178
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/l$d;->d:I

    iget v4, p1, Landroid/support/v7/app/l$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1185
    iget v1, p1, Landroid/support/v7/app/l$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1186
    iget v1, p1, Landroid/support/v7/app/l$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1188
    iget-object v1, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    iput-boolean v9, p1, Landroid/support/v7/app/l$d;->o:Z

    goto/16 :goto_0

    .line 17982
    :cond_b
    sget v1, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_2

    .line 1136
    :cond_c
    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1138
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_3

    .line 18292
    :cond_d
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_13

    .line 18296
    iget-object v0, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$e;

    if-nez v0, :cond_e

    .line 18297
    new-instance v0, Landroid/support/v7/app/l$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$e;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$e;

    .line 18300
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$e;

    .line 19011
    iget-object v1, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 18302
    :goto_8
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    .line 18304
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    goto/16 :goto_4

    .line 19013
    :cond_f
    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    if-nez v1, :cond_10

    .line 19014
    new-instance v1, Landroid/support/v7/view/menu/f;

    iget-object v4, p1, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    .line 19016
    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    .line 19137
    iput-object v0, v1, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    .line 19017
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 19020
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    .line 20104
    iget-object v4, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_12

    .line 20105
    iget-object v4, v1, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 20107
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_11

    .line 20108
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    .line 20110
    :cond_11
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20111
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20113
    :cond_12
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_8

    :cond_13
    move v0, v3

    .line 18304
    goto/16 :goto_4

    .line 20953
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    move v0, v9

    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto/16 :goto_5

    .line 1167
    :cond_16
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1170
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_17
    move v1, v2

    goto/16 :goto_7

    :cond_18
    move-object v1, v0

    goto/16 :goto_6
.end method

.method private a(Landroid/support/v7/app/l$d;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1584
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return v0

    .line 1592
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/l$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 1594
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1308
    .line 21275
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 1308
    if-eqz v0, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return v4

    .line 1313
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1314
    goto :goto_0

    .line 1317
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eq v0, p1, :cond_3

    .line 1319
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    .line 21283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1324
    if-eqz v7, :cond_4

    .line 1325
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    .line 1328
    :cond_4
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1331
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_6

    .line 1334
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->g()V

    .line 1337
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 22150
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 1338
    instance-of v0, v0, Landroid/support/v7/app/q;

    if-nez v0, :cond_16

    .line 1341
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->r:Z

    if-eqz v0, :cond_12

    .line 1342
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_c

    .line 22244
    iget-object v2, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 22247
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_19

    .line 22249
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22250
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22251
    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22254
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 22255
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22256
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22257
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22258
    sget v9, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22265
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 22266
    if-nez v0, :cond_a

    .line 22267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22268
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22270
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 22273
    if-eqz v5, :cond_19

    .line 22274
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 22275
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22279
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/h;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 22280
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 22281
    invoke-virtual {p1, v2}, Landroid/support/v7/app/l$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1343
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 1348
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_e

    .line 1349
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/app/l$a;

    if-nez v0, :cond_d

    .line 1350
    new-instance v0, Landroid/support/v7/app/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/app/l$a;

    .line 1352
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    iget-object v2, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/app/l$a;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/ag;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1357
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1358
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    iget-object v2, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1360
    invoke-virtual {p1, v1}, Landroid/support/v7/app/l$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1362
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    iget-object v2, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/app/l$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ag;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1328
    goto/16 :goto_1

    .line 22261
    :cond_10
    sget v0, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1370
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/l$d;->r:Z

    .line 1375
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1379
    iget-object v0, p1, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1380
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v2, p1, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    .line 1381
    iput-object v1, p1, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    .line 1385
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1386
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_14

    .line 1389
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    iget-object v2, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/app/l$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ag;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1391
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    goto/16 :goto_0

    .line 1396
    :cond_15
    if-eqz p2, :cond_17

    .line 1397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1396
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/l$d;->p:Z

    .line 1399
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v1, p1, Landroid/support/v7/app/l$d;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1400
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1404
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/l$d;->m:Z

    .line 1405
    iput-boolean v4, p1, Landroid/support/v7/app/l$d;->n:Z

    .line 1406
    iput-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    move v4, v3

    .line 1408
    goto/16 :goto_0

    .line 1397
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1398
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1608
    iget v0, p0, Landroid/support/v7/app/l;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/l;->w:I

    .line 1610
    iget-boolean v0, p0, Landroid/support/v7/app/l;->v:Z

    if-nez v0, :cond_0

    .line 1611
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1612
    iput-boolean v2, p0, Landroid/support/v7/app/l;->v:Z

    .line 1614
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/l;->A:Z

    if-nez v0, :cond_18

    .line 3350
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3352
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3358
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3359
    invoke-virtual {p0, v7}, Landroid/support/v7/app/l;->c(I)Z

    .line 3364
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3365
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->c(I)Z

    .line 3367
    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3368
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->c(I)Z

    .line 3370
    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/l;->l:Z

    .line 3371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3374
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3376
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3380
    iget-boolean v1, p0, Landroid/support/v7/app/l;->m:Z

    if-nez v1, :cond_a

    .line 3381
    iget-boolean v1, p0, Landroid/support/v7/app/l;->l:Z

    if-eqz v1, :cond_5

    .line 3383
    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3387
    iput-boolean v6, p0, Landroid/support/v7/app/l;->j:Z

    iput-boolean v6, p0, Landroid/support/v7/app/l;->i:Z

    move-object v2, v0

    .line 3468
    :goto_1
    if-nez v2, :cond_d

    .line 3469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/l;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3360
    :cond_4
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3362
    invoke-virtual {p0, v8}, Landroid/support/v7/app/l;->c(I)Z

    goto/16 :goto_0

    .line 3388
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_1a

    .line 3394
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3395
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3398
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3399
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 3405
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    .line 3406
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3408
    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    .line 3409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ag;

    iput-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    .line 3410
    iget-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    .line 4283
    iget-object v2, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3410
    invoke-interface {v1, v2}, Landroid/support/v7/widget/ag;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 3415
    iget-boolean v1, p0, Landroid/support/v7/app/l;->j:Z

    if-eqz v1, :cond_6

    .line 3416
    iget-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ag;->a(I)V

    .line 3418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/l;->E:Z

    if-eqz v1, :cond_7

    .line 3419
    iget-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ag;->a(I)V

    .line 3421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/l;->F:Z

    if-eqz v1, :cond_8

    .line 3422
    iget-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ag;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3424
    goto/16 :goto_1

    .line 3401
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    goto :goto_2

    .line 3426
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/l;->k:Z

    if-eqz v1, :cond_b

    .line 3427
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3433
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3436
    new-instance v0, Landroid/support/v7/app/l$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$2;-><init>(Landroid/support/v7/app/l;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3430
    :cond_b
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3458
    check-cast v0, Landroid/support/v7/widget/an;

    new-instance v2, Landroid/support/v7/app/l$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/l$3;-><init>(Landroid/support/v7/app/l;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/an;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/an$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3479
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-nez v0, :cond_e

    .line 3480
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/widget/TextView;

    .line 3484
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bx;->b(Landroid/view/View;)V

    .line 3486
    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3489
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3490
    if-eqz v1, :cond_10

    .line 3493
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3494
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3495
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3496
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3501
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3502
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3506
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3507
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3512
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3514
    new-instance v1, Landroid/support/v7/app/l$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$4;-><init>(Landroid/support/v7/app/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 323
    iput-object v2, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    .line 4301
    iget-object v0, p0, Landroid/support/v7/app/g;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 4302
    iget-object v0, p0, Landroid/support/v7/app/g;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->b(Ljava/lang/CharSequence;)V

    .line 4530
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 4536
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 4539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5088
    invoke-static {v0}, Landroid/support/v4/view/s;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 4541
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4542
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4543
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4545
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4546
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 4547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4549
    :cond_13
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4550
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 4551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4553
    :cond_14
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4554
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 4555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4557
    :cond_15
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4558
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 4559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4561
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 335
    iput-boolean v7, p0, Landroid/support/v7/app/l;->A:Z

    .line 342
    invoke-virtual {p0, v6}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 5275
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 343
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_18

    .line 344
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/l;->f(I)V

    .line 347
    :cond_18
    return-void

    .line 4305
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/g;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1720
    iget-boolean v0, p0, Landroid/support/v7/app/l;->A:Z

    if-eqz v0, :cond_0

    .line 1721
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/l$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1554
    iget-object v3, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    .line 1555
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1556
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1557
    aget-object v1, v3, v2

    .line 1558
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1562
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1555
    goto :goto_0

    .line 1556
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1562
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 695
    :cond_1
    new-instance v0, Landroid/support/v7/app/l$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/l$b;-><init>(Landroid/support/v7/app/l;Landroid/support/v7/view/b$a;)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_2

    .line 699
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 700
    iget-object v1, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    if-eqz v1, :cond_2

    .line 701
    iget-object v1, p0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    iget-object v2, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/app/e;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 705
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-nez v1, :cond_3

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 710
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1088
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1093
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/l$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1527
    if-nez p3, :cond_1

    .line 1529
    if-nez p2, :cond_0

    .line 1530
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1531
    iget-object v0, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    aget-object p2, v0, p1

    .line 1535
    :cond_0
    if-eqz p2, :cond_1

    .line 1537
    iget-object p3, p2, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    .line 1542
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/l$d;->o:Z

    if-nez v0, :cond_3

    .line 1551
    :cond_2
    :goto_0
    return-void

    .line 25275
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 1545
    if-nez v0, :cond_2

    .line 1549
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/l;->A:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 3213
    iget-object v2, v0, Landroid/support/v7/widget/l;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3214
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 3215
    if-eqz v0, :cond_1

    .line 3217
    invoke-virtual {v0}, Landroid/support/v4/f/f;->c()V

    .line 3219
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/l;->k()Z

    .line 255
    return-void

    .line 3219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/y;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/l;->L:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/l$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1430
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    .line 1431
    invoke-interface {v0}, Landroid/support/v7/widget/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->b(Landroid/support/v7/view/menu/h;)V

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1437
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/l$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1438
    iget-object v1, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1440
    if-eqz p2, :cond_2

    .line 1441
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/l;->a(ILandroid/support/v7/app/l$d;Landroid/view/Menu;)V

    .line 1445
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/l$d;->m:Z

    .line 1446
    iput-boolean v2, p1, Landroid/support/v7/app/l$d;->n:Z

    .line 1447
    iput-boolean v2, p1, Landroid/support/v7/app/l$d;->o:Z

    .line 1450
    iput-object v3, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    .line 1454
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/l$d;->q:Z

    .line 1456
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-ne v0, p1, :cond_0

    .line 1457
    iput-object v3, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 682
    .line 9200
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 9201
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    .line 9202
    invoke-interface {v0}, Landroid/support/v7/widget/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 9206
    iget-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v1}, Landroid/support/v7/widget/ag;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9207
    if-eqz v0, :cond_2

    .line 10275
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 9207
    if-nez v1, :cond_2

    .line 9209
    iget-boolean v1, p0, Landroid/support/v7/app/l;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/l;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9211
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9212
    iget-object v1, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9215
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v1

    .line 9219
    iget-object v2, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/l$d;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    .line 9220
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9221
    iget-object v1, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9222
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->e()Z

    .line 9232
    :cond_2
    :goto_0
    return-void

    .line 9226
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v1}, Landroid/support/v7/widget/ag;->f()Z

    .line 11275
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 9227
    if-nez v1, :cond_2

    .line 9228
    invoke-virtual {p0, v4}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v1

    .line 9229
    iget-object v1, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 9235
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 9237
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/l$d;->q:Z

    .line 9238
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    .line 9240
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/support/v7/app/t;

    if-eqz v1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/l;->h:Landroid/view/MenuInflater;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/app/a;->m()V

    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    new-instance v1, Landroid/support/v7/app/q;

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/l;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/q;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v1, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    .line 3076
    iget-object v1, v1, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/l;->g()V

    goto :goto_0

    .line 221
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/l;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_2

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    iput-boolean v0, v1, Landroid/support/v7/app/l$d;->n:Z

    goto :goto_0

    .line 928
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/l$d;->m:Z

    .line 933
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 670
    .line 7283
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 8275
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 671
    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->k()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->a(Landroid/view/Menu;)Landroid/support/v7/app/l$d;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget v1, v1, Landroid/support/v7/app/l$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 944
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13976
    :cond_0
    :goto_0
    return v1

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 951
    if-nez v0, :cond_2

    move v0, v1

    .line 953
    :goto_1
    if-eqz v0, :cond_4

    .line 12984
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 953
    goto :goto_0

    :cond_2
    move v0, v2

    .line 951
    goto :goto_1

    .line 13462
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 13463
    invoke-virtual {p0, v2}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 13464
    iget-boolean v2, v0, Landroid/support/v7/app/l$d;->o:Z

    if-nez v2, :cond_0

    .line 13465
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12994
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/l;->J:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 13957
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 953
    goto :goto_0

    .line 14473
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 14478
    invoke-virtual {p0, v2}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v3

    .line 14479
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    .line 14480
    invoke-interface {v0}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 14481
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14482
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15275
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 14483
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14484
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->e()Z

    move-result v0

    .line 14513
    :goto_4
    if-eqz v0, :cond_0

    .line 14514
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14516
    if-eqz v0, :cond_a

    .line 14517
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 14487
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->f()Z

    move-result v0

    goto :goto_4

    .line 14490
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->n:Z

    if-eqz v0, :cond_9

    .line 14493
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->o:Z

    .line 14495
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_4

    .line 14496
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->m:Z

    if-eqz v0, :cond_e

    .line 14498
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->r:Z

    if-eqz v0, :cond_f

    .line 14501
    iput-boolean v2, v3, Landroid/support/v7/app/l$d;->m:Z

    .line 14502
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 14505
    :goto_5
    if-eqz v0, :cond_e

    .line 14507
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 14508
    goto :goto_4

    .line 14519
    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13962
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/l;->J:Z

    .line 13963
    iput-boolean v2, p0, Landroid/support/v7/app/l;->J:Z

    .line 13965
    invoke-virtual {p0, v2}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v3

    .line 13966
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Landroid/support/v7/app/l$d;->o:Z

    if-eqz v4, :cond_b

    .line 13967
    if-nez v0, :cond_0

    .line 13971
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto/16 :goto_0

    .line 15888
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_c

    .line 15889
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 13975
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 15894
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 15895
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 15896
    goto :goto_6

    :cond_d
    move v0, v2

    .line 15900
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 12984
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 13957
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/app/l;->p()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 734
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    if-eqz v0, :cond_3

    .line 12275
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 734
    if-nez v0, :cond_3

    .line 736
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    invoke-interface {v0, p1}, Landroid/support/v7/app/e;->onWindowStartingSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 742
    :goto_0
    if-eqz v0, :cond_4

    .line 743
    iput-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 868
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    iget-object v1, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/e;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 871
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 745
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/app/l;->l:Z

    if-eqz v0, :cond_8

    .line 748
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 750
    sget v5, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 754
    iget-object v5, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 764
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    .line 767
    iget-object v5, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v5, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v5, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 774
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v4, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Landroid/support/v7/app/l$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$5;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    .line 819
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/app/l;->p()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 822
    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 824
    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 825
    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 827
    iput-object v4, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/app/l;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/w;

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/w;

    new-instance v1, Landroid/support/v7/app/l$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$6;-><init>(Landroid/support/v7/app/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 860
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 761
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    goto/16 :goto_2

    .line 809
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 811
    if-eqz v0, :cond_5

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/app/l;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 822
    goto :goto_4

    .line 851
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 856
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->t(Landroid/view/View;)V

    goto :goto_5

    .line 864
    :cond_b
    iput-object v3, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1412
    iget-boolean v0, p0, Landroid/support/v7/app/l;->G:Z

    if-eqz v0, :cond_0

    .line 1423
    :goto_0
    return-void

    .line 1416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->G:Z

    .line 1417
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->h()V

    .line 23283
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1

    .line 24275
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 1419
    if-nez v1, :cond_1

    .line 1420
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1422
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 6150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 632
    if-eqz v0, :cond_2

    .line 7150
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 633
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 171
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 568
    .line 5727
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 570
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/l;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 605
    :goto_1
    return v0

    .line 5731
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 5734
    const/16 p1, 0x6d

    goto :goto_0

    .line 573
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 575
    iput-boolean v1, p0, Landroid/support/v7/app/l;->i:Z

    .line 578
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 580
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/l;->t()V

    .line 581
    iput-boolean v2, p0, Landroid/support/v7/app/l;->i:Z

    move v0, v2

    .line 582
    goto :goto_1

    .line 584
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/l;->t()V

    .line 585
    iput-boolean v2, p0, Landroid/support/v7/app/l;->j:Z

    move v0, v2

    .line 586
    goto :goto_1

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/l;->t()V

    .line 589
    iput-boolean v2, p0, Landroid/support/v7/app/l;->k:Z

    move v0, v2

    .line 590
    goto :goto_1

    .line 592
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/l;->t()V

    .line 593
    iput-boolean v2, p0, Landroid/support/v7/app/l;->E:Z

    move v0, v2

    .line 594
    goto :goto_1

    .line 596
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/l;->t()V

    .line 597
    iput-boolean v2, p0, Landroid/support/v7/app/l;->F:Z

    move v0, v2

    .line 598
    goto :goto_1

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/l;->t()V

    .line 601
    iput-boolean v2, p0, Landroid/support/v7/app/l;->m:Z

    move v0, v2

    .line 602
    goto :goto_1

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    if-nez p1, :cond_0

    .line 649
    invoke-virtual {p0, p1}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/l$d;->o:Z

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->d(Z)V

    .line 665
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/l$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1567
    iget-object v0, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1568
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/l$d;

    .line 1569
    if-eqz v0, :cond_1

    .line 1570
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    move-object v0, v1

    .line 1575
    :cond_2
    aget-object v1, v0, p1

    .line 1576
    if-nez v1, :cond_3

    .line 1577
    new-instance v1, Landroid/support/v7/app/l$d;

    invoke-direct {v1, p1}, Landroid/support/v7/app/l$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1579
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/l;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/l;->v:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/g;->h()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->m()V

    .line 319
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1617
    invoke-virtual {p0, p1}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 1619
    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1620
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1621
    iget-object v2, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    .line 1622
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1623
    iput-object v1, v0, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    .line 1626
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->d()V

    .line 1627
    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1629
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/l$d;->r:Z

    .line 1630
    iput-boolean v4, v0, Landroid/support/v7/app/l$d;->q:Z

    .line 1633
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_3

    .line 1635
    invoke-virtual {p0, v3}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 1636
    if-eqz v0, :cond_3

    .line 1637
    iput-boolean v3, v0, Landroid/support/v7/app/l$d;->m:Z

    .line 1638
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    .line 1641
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1650
    .line 1652
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1653
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1654
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1655
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1658
    iget-object v1, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1659
    iget-object v1, p0, Landroid/support/v7/app/l;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1660
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/l;->M:Landroid/graphics/Rect;

    .line 1661
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/l;->N:Landroid/graphics/Rect;

    .line 1663
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/l;->M:Landroid/graphics/Rect;

    .line 1664
    iget-object v4, p0, Landroid/support/v7/app/l;->N:Landroid/graphics/Rect;

    .line 1665
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1667
    iget-object v5, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1668
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1669
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1671
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1673
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1674
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    .line 1675
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    .line 1676
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1675
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1677
    iget-object v1, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1691
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1697
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/l;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1707
    :goto_3
    if-eqz v3, :cond_2

    .line 1708
    iget-object v3, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1712
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1713
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1668
    goto :goto_0

    .line 1681
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1682
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1683
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1684
    iget-object v4, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1691
    goto :goto_2

    .line 1702
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1704
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1713
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1052
    invoke-static {v0, p0}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1059
    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Landroid/support/v7/app/t;

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/l;->j:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/t;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/l;->L:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Landroid/support/v7/app/t;

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/t;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/l;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/s;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1067
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/l;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-object v0

    .line 16003
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->O:Landroid/support/v7/app/o;

    if-nez v0, :cond_2

    .line 16004
    new-instance v0, Landroid/support/v7/app/o;

    invoke-direct {v0}, Landroid/support/v7/app/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->O:Landroid/support/v7/app/o;

    .line 16008
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/l;->p:Z

    if-eqz v0, :cond_d

    .line 16009
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 16011
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 16016
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/l;->O:Landroid/support/v7/app/o;

    sget-boolean v1, Landroid/support/v7/app/l;->p:Z

    .line 16019
    invoke-static {}, Landroid/support/v7/widget/bu;->a()Z

    move-result v4

    .line 16087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 16088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16092
    :goto_2
    invoke-static {v0, p4, v1}, Landroid/support/v7/app/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v0

    .line 16094
    if-eqz v4, :cond_3

    .line 16095
    invoke-static {v0}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 16098
    :cond_3
    const/4 v1, 0x0

    .line 16101
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 16143
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 16146
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 16149
    :goto_5
    if-eqz v0, :cond_0

    .line 16151
    invoke-static {v0, p4}, Landroid/support/v7/app/o;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 16011
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 16024
    if-nez v0, :cond_7

    move v0, v3

    .line 16026
    goto :goto_1

    .line 16028
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 16030
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 16035
    goto :goto_1

    .line 16036
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 16037
    invoke-static {v0}, Landroid/support/v4/view/s;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 16042
    goto :goto_1

    .line 16044
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 16101
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 16103
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/y;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16112
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/m;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16115
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16118
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16121
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16127
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/j;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16130
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/g;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16133
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/p;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16136
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/s;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16139
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/t;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 16101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final p()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/w;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/w;

    invoke-virtual {v0}, Landroid/support/v4/view/w;->a()V

    .line 884
    :cond_0
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 1426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    .line 1427
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/l;->x:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->h()V

    .line 1749
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1750
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1751
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1759
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    .line 1761
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/l;->p()V

    .line 1763
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 1764
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1765
    iget-object v0, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1767
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
