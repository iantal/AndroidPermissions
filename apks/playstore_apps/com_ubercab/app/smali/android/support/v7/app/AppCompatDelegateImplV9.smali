.class public Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Lxy;
.source "SourceFile"

# interfaces
.implements Labh;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final t:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private G:Z

.field private final H:Ljava/lang/Runnable;

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Lyo;

.field public m:Laaj;

.field public n:Landroid/support/v7/widget/ActionBarContextView;

.field public o:Landroid/widget/PopupWindow;

.field public p:Ljava/lang/Runnable;

.field public q:Luf;

.field r:Z

.field s:I

.field private u:Laee;

.field private v:Lyj;

.field private w:Lym;

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


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
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lxy;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    .line 127
    new-instance p1, Landroid/support/v7/app/AppCompatDelegateImplV9$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1720
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 1721
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Labg;Z)V
    .locals 4

    .line 1200
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {p1}, Laee;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    .line 1201
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    .line 1202
    invoke-interface {p1}, Laee;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1204
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1206
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {v2}, Laee;->g()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1226
    :cond_1
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {p2}, Laee;->j()Z

    .line 1227
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1228
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p2

    .line 1229
    iget-object p2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1207
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1209
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1211
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1212
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1215
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p2

    .line 1219
    iget-object v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    .line 1220
    invoke-interface {p1, v1, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1221
    iget-object p2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1222
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {p1}, Laee;->i()Z

    :cond_4
    :goto_1
    return-void

    .line 1235
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 1237
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1238
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 1240
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1098
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1104
    :cond_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 1113
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1114
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1116
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    return-void

    .line 1120
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1126
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1131
    :cond_5
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1167
    :cond_6
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 1170
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1171
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 1132
    :cond_7
    :goto_1
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 1134
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 1136
    :cond_9
    iget-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz p2, :cond_a

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 1138
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1142
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 1146
    :cond_b
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 1148
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1151
    :cond_c
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1152
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1154
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1155
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1156
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    :cond_d
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1165
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 1176
    :goto_2
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1178
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1185
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1186
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1188
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    return-void

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 2

    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 1194
    new-instance v0, Lyl;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lyl;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1195
    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1584
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1592
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-eqz v0, :cond_2

    .line 1594
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v0, p2, p3, p4}, Labg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 1599
    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-nez p3, :cond_3

    .line 1600
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1028
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1036
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1037
    invoke-static {v2}, Ltb;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1044
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 6

    .line 1244
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    .line 1247
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz v1, :cond_4

    .line 1249
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1250
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1251
    sget v4, Lzb;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1254
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1256
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1257
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1258
    sget v5, Lzb;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1261
    :cond_1
    sget v5, Lzb;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1265
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1268
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1270
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1274
    new-instance v1, Laam;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Laam;-><init>(Landroid/content/Context;I)V

    .line 1275
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1279
    :cond_4
    new-instance v1, Labg;

    invoke-direct {v1, v0}, Labg;-><init>(Landroid/content/Context;)V

    .line 1280
    invoke-virtual {v1, p0}, Labg;->a(Labh;)V

    .line 1281
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Labg;)V

    return v2
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1308
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1313
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1317
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_2

    .line 1319
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1322
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1325
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1328
    :cond_3
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1331
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz v4, :cond_6

    .line 1334
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {v4}, Laee;->k()V

    .line 1337
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 1338
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lyr;

    if-nez v4, :cond_15

    .line 1341
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v4, :cond_f

    .line 1342
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-nez v4, :cond_a

    .line 1343
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1348
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz v4, :cond_c

    .line 1349
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lyj;

    if-nez v4, :cond_b

    .line 1350
    new-instance v4, Lyj;

    invoke-direct {v4, p0}, Lyj;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lyj;

    .line 1352
    :cond_b
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lyj;

    invoke-interface {v4, v6, v7}, Laee;->a(Landroid/view/Menu;Labv;)V

    .line 1357
    :cond_c
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v4}, Labg;->g()V

    .line 1358
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1360
    invoke-virtual {p1, v5}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Labg;)V

    if-eqz v3, :cond_d

    .line 1362
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz p1, :cond_d

    .line 1364
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lyj;

    invoke-interface {p1, v5, p2}, Laee;->a(Landroid/view/Menu;Labv;)V

    :cond_d
    return v1

    .line 1370
    :cond_e
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1375
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v4}, Labg;->g()V

    .line 1379
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 1380
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Labg;->d(Landroid/os/Bundle;)V

    .line 1381
    iput-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1385
    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 1386
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz p2, :cond_11

    .line 1389
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lyj;

    invoke-interface {p2, v5, v0}, Laee;->a(Landroid/view/Menu;Labv;)V

    .line 1391
    :cond_11
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {p1}, Labg;->h()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 1397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 1396
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1398
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1399
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {p2, v0}, Labg;->setQwertyMode(Z)V

    .line 1400
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {p2}, Labg;->h()V

    .line 1404
    :cond_15
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1405
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1406
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    return v2
.end method

.method private c(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 3

    .line 1287
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 1292
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1296
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Lym;

    if-nez v0, :cond_2

    .line 1297
    new-instance v0, Lym;

    invoke-direct {v0, p0}, Lym;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Lym;

    .line 1300
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Lym;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Labv;)Labw;

    move-result-object v0

    .line 1302
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1304
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1462
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1463
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 1464
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 1465
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)V
    .locals 2

    .line 1608
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:I

    .line 1610
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Z

    if-nez p1, :cond_0

    .line 1611
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1612
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Z

    :cond_0
    return-void
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1473
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1478
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1479
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    .line 1480
    invoke-interface {p1}, Laee;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    .line 1481
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1482
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {p1}, Laee;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1483
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1484
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {p1}, Laee;->i()Z

    move-result p1

    goto :goto_2

    .line 1487
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {p1}, Laee;->j()Z

    move-result p1

    goto :goto_2

    .line 1490
    :cond_2
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1496
    :cond_3
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 1498
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    .line 1501
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1502
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 1507
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 1493
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1495
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :goto_2
    if-eqz p1, :cond_8

    .line 1514
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    .line 1517
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 1519
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private i(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1728
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 1732
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    return p1

    :cond_1
    return p1
.end method

.method private x()V
    .locals 2

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z()V

    .line 333
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    .line 344
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e(I)V

    :cond_2
    return-void
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 7

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    sget-object v1, Lzk;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    sget v1, Lzk;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 358
    sget v1, Lzk;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    goto :goto_0

    .line 360
    :cond_0
    sget v1, Lzk;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 362
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 364
    :cond_1
    :goto_0
    sget v1, Lzk;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 367
    :cond_2
    sget v1, Lzk;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 368
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 370
    :cond_3
    sget v1, Lzk;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    .line 371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 381
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-eqz v1, :cond_4

    .line 383
    sget v1, Lzh;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    goto/16 :goto_3

    .line 388
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    if-eqz v0, :cond_8

    .line 394
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 395
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lzb;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 399
    new-instance v1, Laam;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Laam;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 401
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    .line 405
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzh;->abc_screen_toolbar:I

    .line 406
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    sget v1, Lzg;->decor_content_parent:I

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Laee;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    .line 410
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Laee;->a(Landroid/view/Window$Callback;)V

    .line 415
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v1, :cond_6

    .line 416
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {v1, v4}, Laee;->b(I)V

    .line 418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Laee;->b(I)V

    .line 421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-eqz v1, :cond_c

    .line 422
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Laee;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 426
    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    if-eqz v1, :cond_a

    .line 427
    sget v1, Lzh;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 430
    :cond_a
    sget v1, Lzh;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 436
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$2;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Lsw;)V

    goto :goto_3

    .line 458
    :cond_b
    move-object v1, v0

    check-cast v1, Laep;

    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV9$3;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v1, v3}, Laep;->a(Laeq;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 479
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-nez v1, :cond_d

    .line 480
    sget v1, Lzg;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/TextView;

    .line 484
    :cond_d
    invoke-static {v0}, Laiu;->b(Landroid/view/View;)V

    .line 486
    sget v1, Lzg;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 489
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 493
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 494
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 495
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 496
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    .line 501
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 502
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 506
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 507
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_f
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 514
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$4;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->a(Laed;)V

    return-object v0

    .line 469
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()V
    .locals 5

    .line 530
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 536
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 537
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 541
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    sget-object v2, Lzk;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 542
    sget v2, Lzk;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    sget v2, Lzk;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    sget v2, Lzk;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget v2, Lzk;->AppCompatTheme_windowFixedWidthMajor:I

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    :cond_0
    sget v2, Lzk;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    sget v2, Lzk;->AppCompatTheme_windowFixedWidthMinor:I

    .line 551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    :cond_1
    sget v2, Lzk;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    sget v2, Lzk;->AppCompatTheme_windowFixedHeightMajor:I

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_2
    sget v2, Lzk;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v2, Lzk;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(Laak;)Laaj;
    .locals 2

    if-eqz p1, :cond_3

    .line 691
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    invoke-virtual {v0}, Laaj;->c()V

    .line 695
    :cond_0
    new-instance v0, Lyk;

    invoke-direct {v0, p0, p1}, Lyk;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Laak;)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 699
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->a(Laak;)Laaj;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    .line 700
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    if-eqz p1, :cond_1

    .line 701
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    invoke-interface {p1, v1}, Lxw;->onSupportActionModeStarted(Laaj;)V

    .line 705
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    if-nez p1, :cond_2

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Laak;)Laaj;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    .line 710
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    return-object p1

    .line 688
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 3

    .line 1567
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1568
    new-array v0, v0, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 1570
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    :cond_1
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object p2, v0

    .line 1575
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 1577
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .line 1554
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1555
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1557
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1558
    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1086
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz p1, :cond_0

    .line 1087
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    .line 1088
    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1530
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1531
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, p2, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1537
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    :cond_1
    if-eqz p2, :cond_2

    .line 1542
    iget-boolean p2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 1545
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1549
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method a(ILandroid/view/Menu;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 644
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->h(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 649
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 650
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Labg;)V
    .locals 1

    const/4 v0, 0x1

    .line 682
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Labg;Z)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Ladg;->a()Ladg;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ladg;->a(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lll;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 159
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1430
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    .line 1431
    invoke-interface {v0}, Laee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Labg;)V

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1437
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1438
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1441
    iget p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1445
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1446
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1447
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1450
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 1454
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1456
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 1457
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lyy;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->k()V

    :cond_1
    if-eqz p1, :cond_2

    .line 216
    new-instance v0, Lyr;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 217
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lyr;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    .line 219
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0}, Lyr;->l()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 221
    :cond_2
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    .line 223
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f()V

    return-void

    .line 201
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

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
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 914
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 917
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 918
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 928
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 929
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 930
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 932
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public a(Labg;Landroid/view/MenuItem;)Z
    .locals 2

    .line 670
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Labg;->p()Labg;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 674
    iget p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    .line 944
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 949
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 953
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method b(Laak;)Laaj;
    .locals 7

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    invoke-virtual {v0}, Laaj;->c()V

    .line 728
    :cond_0
    instance-of v0, p1, Lyk;

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Lyk;

    invoke-direct {v0, p0, p1}, Lyk;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Laak;)V

    move-object p1, v0

    .line 734
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    invoke-interface {v0, p1}, Lxw;->onWindowStartingSupportActionMode(Laak;)Laaj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 743
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    goto/16 :goto_5

    .line 745
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-eqz v0, :cond_5

    .line 748
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 750
    sget v5, Lzb;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 754
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v4, Laam;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Laam;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 761
    :cond_4
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    .line 764
    :goto_1
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lzb;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    .line 767
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lwm;->a(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lzb;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 774
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Ljava/lang/Runnable;

    goto :goto_2

    .line 809
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    sget v4, Lzg;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 819
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 822
    new-instance v0, Laan;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Laan;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Laak;Z)V

    .line 824
    invoke-virtual {v0}, Laaj;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Laak;->a(Laaj;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 825
    invoke-virtual {v0}, Laaj;->d()V

    .line 826
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Laaj;)V

    .line 827
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 830
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    invoke-virtual {p1, v0}, Luf;->a(F)Luf;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    .line 832
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {p1, v0}, Luf;->a(Luh;)Luf;

    goto :goto_4

    .line 851
    :cond_8
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 855
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 856
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ltb;->q(Landroid/view/View;)V

    .line 860
    :cond_9
    :goto_4
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 861
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 864
    :cond_a
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    .line 868
    :cond_b
    :goto_5
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    if-eqz p1, :cond_c

    .line 869
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lxw;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    invoke-interface {p1, v0}, Lxw;->onSupportActionModeStarted(Laaj;)V

    .line 871
    :cond_c
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1003
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Lyo;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lyo;

    invoke-direct {v0}, Lyo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Lyo;

    .line 1008
    :cond_0
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1009
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1011
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1013
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_2
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 1016
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Lyo;

    sget-boolean v8, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    const/4 v9, 0x1

    .line 1019
    invoke-static {}, Laim;->a()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1016
    invoke-virtual/range {v2 .. v10}, Lyo;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Labg;)V
    .locals 2

    .line 1412
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1416
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Z

    .line 1417
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {v0}, Laee;->l()V

    .line 1418
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1420
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1422
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {v0, p1}, Laee;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 959
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 962
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    .line 963
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    .line 965
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 966
    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 971
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 975
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->h(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Z
    .locals 3

    .line 568
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i(I)I

    move-result p1

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    return v1

    .line 573
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 575
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 584
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()V

    .line 585
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    return v2

    .line 580
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()V

    .line 581
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    return v2

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()V

    .line 589
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    return v2

    .line 596
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()V

    .line 597
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    return v2

    .line 592
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()V

    .line 593
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    return v2

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()V

    .line 601
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    return v2

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

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 986
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 994
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    :goto_1
    return v2
.end method

.method public d()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->g(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->g(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 718
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1426
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Lxy;->g()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->k()V

    :cond_1
    return-void
.end method

.method g(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1617
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 1619
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-eqz v2, :cond_1

    .line 1620
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1621
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v3, v2}, Labg;->c(Landroid/os/Bundle;)V

    .line 1622
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1623
    iput-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1626
    :cond_0
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v2}, Labg;->g()V

    .line 1627
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v2}, Labg;->clear()V

    .line 1629
    :cond_1
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1630
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1633
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1635
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1637
    iput-boolean p1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 1638
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method h(I)I
    .locals 7

    .line 1652
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1653
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1654
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 1655
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1658
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1659
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1660
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/graphics/Rect;

    .line 1661
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/graphics/Rect;

    .line 1663
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/graphics/Rect;

    .line 1664
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/graphics/Rect;

    .line 1665
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1667
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Laiu;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1668
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1669
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1671
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1673
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1674
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    .line 1675
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lzd;->abc_input_method_navigation_guard:I

    .line 1676
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1675
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1677
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1681
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1682
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1683
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1684
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 1691
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1697
    :goto_3
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 1702
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 1704
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 1708
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 1712
    :cond_a
    :goto_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1713
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/view/View;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public i()V
    .locals 2

    .line 1050
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1052
    invoke-static {v0, p0}, Lsg;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 1055
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lyy;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Lyy;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lyy;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    .line 187
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->f(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1067
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1073
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final t()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    .line 881
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Luf;

    invoke-virtual {v0}, Luf;->b()V

    :cond_0
    return-void
.end method

.method v()Z
    .locals 2

    .line 888
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Laaj;

    invoke-virtual {v0}, Laaj;->c()V

    return v1

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method w()V
    .locals 2

    .line 1745
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Laee;

    invoke-interface {v0}, Laee;->l()V

    .line 1749
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1750
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1751
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 1759
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    .line 1761
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    const/4 v0, 0x0

    .line 1763
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1764
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-eqz v1, :cond_3

    .line 1765
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-virtual {v0}, Labg;->close()V

    :cond_3
    return-void
.end method
