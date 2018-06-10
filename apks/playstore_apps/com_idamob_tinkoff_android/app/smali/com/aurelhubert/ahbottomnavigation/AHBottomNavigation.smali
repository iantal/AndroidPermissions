.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

.field private P:I

.field private Q:I

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/Typeface;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aa:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/aurelhubert/ahbottomnavigation/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior",
            "<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

.field private e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/res/Resources;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/animation/Animator;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Ljava/lang/Boolean;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Typeface;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "AHBottomNavigation"

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    .line 85
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    .line 86
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    .line 88
    invoke-static {}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    .line 89
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:[Ljava/lang/Boolean;

    .line 90
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    .line 91
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    .line 92
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    .line 93
    iput-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 94
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 95
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    .line 96
    iput-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 101
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    .line 110
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    .line 112
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 113
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    .line 85
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    .line 86
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    .line 88
    invoke-static {}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    .line 89
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:[Ljava/lang/Boolean;

    .line 90
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    .line 91
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    .line 92
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    .line 93
    iput-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 94
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 95
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    .line 96
    iput-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 101
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    .line 110
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    .line 112
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 113
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    .line 85
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    .line 86
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    .line 88
    invoke-static {}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    .line 89
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:[Ljava/lang/Boolean;

    .line 90
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    .line 91
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    .line 92
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    .line 93
    iput-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 94
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 95
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    .line 96
    iput-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 101
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    .line 110
    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    .line 112
    iput-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 113
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 893
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 895
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 899
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_4

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    .line 904
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    .line 3045
    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b:I

    .line 3024
    if-nez v4, :cond_1

    move v4, v1

    .line 905
    :cond_1
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:I

    .line 4049
    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->c:I

    .line 4036
    if-nez v5, :cond_2

    move v5, v1

    .line 907
    :cond_2
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 909
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5041
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    .line 910
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v7

    .line 913
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:Landroid/graphics/Typeface;

    if-eqz v4, :cond_6

    .line 915
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 920
    :goto_2
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 921
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_7

    .line 922
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 923
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6037
    :cond_3
    :goto_3
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 940
    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 941
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    if-eqz v6, :cond_4

    .line 943
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 944
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 945
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 946
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 947
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->aa:J

    .line 948
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 893
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v6, v3

    .line 910
    goto :goto_1

    .line 917
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 925
    :cond_7
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 928
    :cond_8
    if-eqz v5, :cond_3

    .line 929
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/c$c;->notification_background:I

    invoke-static {v4, v8}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 930
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_9

    .line 931
    iget-boolean v8, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v4, v5, v8}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 934
    :cond_9
    iget-boolean v8, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v4, v5, v8}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 7037
    :cond_a
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 951
    if-nez v4, :cond_4

    .line 7041
    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    .line 952
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    if-eqz v6, :cond_4

    .line 954
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setScaleX(F)V

    .line 955
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setScaleY(F)V

    .line 956
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 957
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 958
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 959
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 960
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->aa:J

    .line 961
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 966
    :cond_b
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    .line 195
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    .line 198
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationAccent:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    .line 199
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationInactive:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    .line 200
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationDisable:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    .line 203
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationActiveColored:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    .line 204
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationInactiveColored:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    .line 206
    if-eqz p2, :cond_0

    .line 207
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 209
    :try_start_0
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_selectedBackgroundVisible:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    .line 210
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_translucentNavigationEnabled:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Z

    .line 212
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_accentColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationAccent:I

    .line 213
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    .line 214
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_inactiveColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationInactive:I

    .line 215
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    .line 216
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_disableColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationDisable:I

    .line 217
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    .line 219
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_coloredActive:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationActiveColored:I

    .line 220
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    .line 221
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_coloredInactive:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$a;->colorBottomNavigationInactiveColored:I

    .line 222
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 221
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    .line 224
    sget v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_colored:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    :cond_0
    const v0, 0x106000b

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    .line 232
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    .line 234
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    .line 235
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    .line 238
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_notification_margin_left_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    .line 239
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_notification_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    .line 240
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_notification_margin_top_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    .line 241
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_notification_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    .line 242
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->aa:J

    .line 244
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->d(Landroid/view/View;F)V

    .line 246
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    return-void

    .line 227
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    throw v0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 22

    .prologue
    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_min_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_max_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 370
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-ne v7, v8, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 375
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getWidth()I

    move-result v7

    .line 376
    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int/2addr v7, v8

    int-to-float v7, v7

    .line 381
    cmpg-float v8, v7, v6

    if-gez v8, :cond_8

    move v10, v6

    .line 387
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_active:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 388
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 389
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_margin_top_active:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v0, v7

    move/from16 v16, v0

    .line 391
    move-object/from16 v0, p0

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_9

    .line 392
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    .line 393
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:F

    move v11, v5

    move v12, v6

    .line 399
    :goto_2
    const/4 v5, 0x0

    move v13, v5

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_12

    .line 400
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v5, v13, :cond_a

    const/4 v5, 0x1

    move v14, v5

    .line 402
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/a;

    .line 404
    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$e;->bottom_navigation_item:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 405
    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_container:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 406
    sget v7, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_item_icon:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 407
    sget v8, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_item_title:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 408
    sget v9, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Landroid/graphics/Typeface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Landroid/graphics/Typeface;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    move-object/from16 v18, v0

    sget-object v19, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_4

    .line 418
    const/16 v18, 0x0

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 421
    :cond_4
    if-eqz v14, :cond_b

    .line 422
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    if-eqz v6, :cond_5

    .line 423
    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 425
    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 427
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    .line 428
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    move-object/from16 v0, p0

    iget v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v6, v9, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 436
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->requestLayout()V

    .line 446
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v6, :cond_c

    .line 447
    if-eqz v14, :cond_7

    .line 448
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    .line 459
    :cond_7
    :goto_6
    const/4 v6, 0x0

    if-eqz v14, :cond_e

    move v5, v12

    :goto_7
    invoke-virtual {v8, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:[Ljava/lang/Boolean;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 462
    new-instance v5, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v14, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v6, v5, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    if-eqz v14, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_9
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 472
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 481
    :goto_a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v10

    float-to-int v7, v15

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 482
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto/16 :goto_3

    .line 383
    :cond_8
    cmpl-float v6, v7, v5

    if-lez v6, :cond_14

    move v10, v5

    .line 384
    goto/16 :goto_1

    .line 394
    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-ne v7, v8, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_13

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v11, v5

    move v12, v6

    goto/16 :goto_2

    .line 400
    :cond_a
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_4

    .line 439
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 441
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    move-object/from16 v0, p0

    iget v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v6, v9, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 452
    :cond_c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz v5, :cond_d

    .line 453
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 455
    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_e
    move v5, v11

    .line 459
    goto/16 :goto_7

    .line 468
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    goto/16 :goto_8

    .line 470
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    goto/16 :goto_9

    .line 474
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aurelhubert/ahbottomnavigation/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v5, v6, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 478
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_a

    .line 486
    :cond_12
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    goto/16 :goto_0

    :cond_13
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :cond_14
    move v10, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(IZ)V
    .locals 11

    .prologue
    .line 633
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v0, p1, :cond_1

    .line 634
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 635
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;->a(IZ)Z

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 641
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;->a(IZ)Z

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_margin_top_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 646
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_margin_top_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    .line 647
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 648
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 650
    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 651
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    .line 652
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:F

    move v4, v0

    move v5, v1

    .line 658
    :goto_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 660
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 661
    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    if-eqz v1, :cond_3

    .line 662
    if-ne v6, p1, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 665
    :cond_3
    if-ne v6, p1, :cond_b

    .line 667
    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 668
    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_item_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 669
    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 671
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 672
    invoke-static {v2, v8, v7}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    .line 673
    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v10, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    invoke-static {v3, v9, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    .line 674
    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    invoke-static {v1, v3, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    .line 675
    invoke-static {v1, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;FF)V

    .line 676
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget-boolean v10, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v1, v2, v3, v9, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    .line 679
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v1, :cond_8

    .line 681
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 685
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 687
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    .line 688
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    :cond_4
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    const/4 v9, 0x0

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v9, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    .line 692
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 693
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;

    invoke-direct {v1, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 713
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 658
    :cond_5
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 653
    :cond_6
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_f

    .line 654
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 655
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v4, v0

    move v5, v1

    goto/16 :goto_1

    .line 662
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 714
    :cond_8
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v0, :cond_9

    .line 715
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 715
    invoke-static {p0, v1, v0}, Lcom/aurelhubert/ahbottomnavigation/b;->c(Landroid/view/View;II)V

    goto :goto_4

    .line 718
    :cond_9
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz v0, :cond_a

    .line 719
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundResource(I)V

    .line 723
    :goto_5
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 721
    :cond_a
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    goto :goto_5

    .line 726
    :cond_b
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v6, v1, :cond_5

    .line 728
    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 729
    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_item_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 730
    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 732
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 733
    invoke-static {v2, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    .line 734
    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    invoke-static {v0, v3, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    .line 735
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-static {v1, v0, v3}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    .line 736
    invoke-static {v1, v5, v4}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;FF)V

    .line 737
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iget-boolean v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v0, v2, v1, v3, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    goto/16 :goto_4

    .line 742
    :cond_c
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    .line 743
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 744
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    goto/16 :goto_0

    .line 745
    :cond_d
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 746
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz v0, :cond_e

    .line 747
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundResource(I)V

    .line 751
    :goto_6
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 749
    :cond_e
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    goto :goto_6

    :cond_f
    move v4, v0

    move v5, v1

    goto/16 :goto_1
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 14

    .prologue
    .line 496
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 498
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 499
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 500
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 502
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getWidth()I

    move-result v3

    .line 503
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 509
    cmpg-float v4, v3, v1

    if-gez v4, :cond_9

    .line 515
    :goto_1
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v8, v2

    .line 516
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_selected_width_difference:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 518
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    .line 519
    sub-float v9, v1, v2

    .line 520
    iput v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:F

    .line 523
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    .line 526
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    .line 528
    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$e;->bottom_navigation_small_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 529
    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_item_icon:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 530
    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_item_title:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 531
    sget v4, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 532
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v5, v11, :cond_2

    .line 535
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_2
    iget v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_3

    .line 539
    const/4 v5, 0x0

    iget v11, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:F

    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    :cond_3
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Landroid/graphics/Typeface;

    if-eqz v5, :cond_4

    .line 543
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    :cond_4
    iget v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v6, v5, :cond_a

    .line 547
    iget-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    if-eqz v5, :cond_5

    .line 548
    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/view/View;->setSelected(Z)V

    .line 550
    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 553
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v5, v11, :cond_6

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    .line 555
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 556
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v11, v8, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 559
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    iget v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v11, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 563
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 574
    :cond_6
    :goto_3
    iget-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v4, :cond_b

    .line 575
    iget v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v6, v4, :cond_7

    .line 576
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    .line 577
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    .line 587
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:[Ljava/lang/Boolean;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 588
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v1, v6, :cond_d

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_5
    iget-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v4, v1, v5}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v1, v6, :cond_e

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v1, v6, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 592
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;

    invoke-direct {v1, p0, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    invoke-virtual {v10, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 599
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    :goto_8
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v6, v1, :cond_11

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    float-to-int v1, v1

    .line 612
    :goto_9
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-ne v2, v3, :cond_8

    .line 613
    float-to-double v2, v9

    const-wide v4, 0x3ff28f5c28f5c28fL    # 1.16

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 616
    :cond_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v3, v7

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 617
    invoke-virtual {p1, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_2

    .line 511
    :cond_9
    cmpl-float v1, v3, v2

    if-lez v1, :cond_13

    move v1, v2

    .line 512
    goto/16 :goto_1

    .line 567
    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 569
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 570
    iget v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v11, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 580
    :cond_b
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz v1, :cond_c

    .line 581
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-virtual {p0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 583
    :cond_c
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    invoke-virtual {p0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 588
    :cond_d
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    goto/16 :goto_5

    .line 590
    :cond_e
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    goto :goto_6

    .line 591
    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    .line 601
    :cond_10
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v1, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 605
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    .line 606
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_8

    .line 609
    :cond_11
    float-to-int v1, v9

    goto/16 :goto_9

    .line 621
    :cond_12
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    return-object v0
.end method

.method private c(IZ)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 763
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v0, p1, :cond_1

    .line 764
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 765
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    invoke-interface {v0, p1, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;->a(IZ)Z

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 771
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    invoke-interface {v0, p1, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;->a(IZ)Z

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 776
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_small_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    move v4, v5

    .line 778
    :goto_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 780
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 781
    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    if-eqz v1, :cond_3

    .line 782
    if-ne v4, p1, :cond_7

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 785
    :cond_3
    if-ne v4, p1, :cond_b

    .line 787
    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 788
    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_item_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 789
    sget v3, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_item_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 790
    sget v9, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 792
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 794
    iget-object v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v9, v10, :cond_4

    .line 795
    invoke-static {v3, v8, v7}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    .line 796
    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    iget v10, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    invoke-static {v0, v9, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    .line 797
    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v10, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    invoke-static {v0, v9, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    .line 798
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    invoke-static {v2, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    .line 799
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:F

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    invoke-static {v1, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;FF)V

    .line 802
    :cond_4
    invoke-static {v2, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;FF)V

    .line 803
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget-boolean v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v0, v3, v1, v2, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v0, :cond_8

    .line 807
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 808
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 809
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 811
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 813
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    .line 814
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v11, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    .line 818
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 819
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;

    invoke-direct {v1, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 839
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 778
    :cond_6
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 782
    goto/16 :goto_2

    .line 840
    :cond_8
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    if-eqz v0, :cond_9

    .line 841
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 841
    invoke-static {p0, v1, v0}, Lcom/aurelhubert/ahbottomnavigation/b;->c(Landroid/view/View;II)V

    goto :goto_3

    .line 844
    :cond_9
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz v0, :cond_a

    .line 845
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundResource(I)V

    .line 849
    :goto_4
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 847
    :cond_a
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    goto :goto_4

    .line 852
    :cond_b
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-ne v4, v1, :cond_6

    .line 854
    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 855
    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 856
    sget v2, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_small_item_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 857
    sget v9, Lcom/aurelhubert/ahbottomnavigation/c$d;->bottom_navigation_notification:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 859
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 861
    iget-object v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v9, v10, :cond_c

    .line 862
    invoke-static {v2, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    .line 863
    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    iget v10, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:I

    invoke-static {v0, v9, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    .line 864
    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:I

    iget v10, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    invoke-static {v0, v9, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    .line 865
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-static {v1, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    .line 866
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    iget v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:F

    invoke-static {v3, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;FF)V

    .line 869
    :cond_c
    invoke-static {v1, v12, v11}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;FF)V

    .line 870
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iget-boolean v9, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    invoke-static {v0, v2, v1, v3, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    goto/16 :goto_3

    .line 875
    :cond_d
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    .line 876
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    if-lez v0, :cond_e

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 877
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:I

    goto/16 :goto_0

    .line 878
    :cond_e
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 879
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    if-eqz v0, :cond_f

    .line 880
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundResource(I)V

    .line 884
    :goto_5
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 882
    :cond_f
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v11, :cond_3

    .line 256
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Ljava/lang/String;

    const-string v1, "The items list should have at least 3 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 263
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->removeAllViews()V

    .line 265
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    new-instance v0, Landroid/view/View;

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    .line 268
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2301
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 269
    :goto_1
    invoke-direct {v4, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    .line 274
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/widget/LinearLayout;

    .line 275
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 278
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v11, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-ne v0, v1, :cond_8

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/widget/LinearLayout;)V

    .line 290
    :goto_2
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;

    invoke-direct {v0, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 258
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Ljava/lang/String;

    const-string v1, "The items list should not have more than 5 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2303
    :cond_4
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "navigation_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2304
    if-lez v0, :cond_5

    .line 2305
    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    .line 2308
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2309
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 2312
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2315
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 2329
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2331
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2332
    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2334
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2335
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2337
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2338
    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2340
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2341
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2343
    if-gt v7, v9, :cond_6

    if-le v8, v0, :cond_7

    :cond_6
    move v0, v3

    .line 2317
    :goto_3
    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    .line 2318
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    add-int/2addr v0, v1

    .line 2321
    :goto_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2343
    goto :goto_3

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(Landroid/widget/LinearLayout;)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto :goto_4

    .line 2308
    :array_0
    .array-data 4
        0x10100dd
        0x10103f0
    .end array-data
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1209
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The position is out of bounds of the items ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    :goto_0
    return-void

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    if-ne v0, v1, :cond_2

    .line 1215
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(IZ)V

    goto :goto_0

    .line 1217
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)V
    .locals 6

    .prologue
    .line 1448
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    .line 1449
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "The position (%d) is out of bounds of the items (%d elements)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :cond_1
    if-nez p1, :cond_2

    .line 1452
    new-instance p1, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    .line 1454
    :cond_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-direct {p0, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1456
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .prologue
    .line 1081
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 1189
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .prologue
    .line 1101
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitleState()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    if-nez v0, :cond_0

    .line 159
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    .line 162
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 175
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Landroid/os/Bundle;

    .line 177
    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    .line 178
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    .line 179
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 182
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "superState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    const-string v1, "current_item"

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v1, "notifications"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 152
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    .prologue
    .line 1090
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    .line 1091
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    .line 1092
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1093
    return-void
.end method

.method public setBehaviorTranslationEnabled(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1236
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    .line 1237
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-nez v1, :cond_2

    .line 1240
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    invoke-direct {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;-><init>(ZI)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    .line 1244
    :goto_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    if-eqz v1, :cond_0

    .line 1245
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    .line 7249
    iput-object v2, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    .line 1247
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 1248
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    if-eqz v0, :cond_1

    .line 1249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:Z

    .line 1250
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    iget-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:Z

    .line 7265
    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    if-nez v3, :cond_1

    .line 7266
    iput-boolean v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 7267
    invoke-virtual {v0, p0, v1, v4, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    .line 1253
    :cond_1
    return-void

    .line 1242
    :cond_2
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:I

    .line 7241
    iput-boolean p1, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    .line 7242
    iput v2, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b:I

    goto :goto_0
.end method

.method public setColored(Z)V
    .locals 1

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Z

    .line 1041
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    :goto_0
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:I

    .line 1042
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    :goto_1
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    .line 1043
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1044
    return-void

    .line 1041
    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    goto :goto_0

    .line 1042
    :cond_1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(IZ)V

    .line 1199
    return-void
.end method

.method public setDefaultBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1061
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:I

    .line 1062
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1063
    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    .prologue
    .line 1071
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:I

    .line 1072
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1073
    return-void
.end method

.method public setForceTint(Z)V
    .locals 0

    .prologue
    .line 1350
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:Z

    .line 1351
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1352
    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .prologue
    .line 1110
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    .line 1111
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    .line 1112
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1113
    return-void
.end method

.method public setItemDisableColor(I)V
    .locals 0

    .prologue
    .line 1611
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    .line 1612
    return-void
.end method

.method public setNotificationAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1519
    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->aa:J

    .line 1520
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1521
    return-void
.end method

.method public setNotificationBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Landroid/graphics/drawable/Drawable;

    .line 1485
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1486
    return-void
.end method

.method public setNotificationBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1494
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:I

    .line 1495
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1496
    return-void
.end method

.method public setNotificationBackgroundColorResource(I)V
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:I

    .line 1505
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1506
    return-void
.end method

.method public setNotificationTextColor(I)V
    .locals 1

    .prologue
    .line 1464
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    .line 1465
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1466
    return-void
.end method

.method public setNotificationTextColorResource(I)V
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:I

    .line 1475
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1476
    return-void
.end method

.method public setNotificationTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:Landroid/graphics/Typeface;

    .line 1515
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)V

    .line 1516
    return-void
.end method

.method public setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;)V
    .locals 1

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    .line 1396
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    .line 8249
    iput-object p1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    .line 1399
    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    .line 1382
    return-void
.end method

.method public setSelectedBackgroundVisible(Z)V
    .locals 0

    .prologue
    .line 1131
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Z

    .line 1132
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1133
    return-void
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    .line 145
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    .line 146
    return-void
.end method

.method public setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 1374
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1375
    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Landroid/graphics/Typeface;

    .line 1142
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 1143
    return-void
.end method

.method public setTranslucentNavigationEnabled(Z)V
    .locals 0

    .prologue
    .line 1331
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Z

    .line 1332
    return-void
.end method

.method public setUseElevation(Z)V
    .locals 2

    .prologue
    .line 1541
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$b;->bottom_navigation_elevation:I

    .line 1542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1541
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/s;->d(Landroid/view/View;F)V

    .line 1543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setClipToPadding(Z)V

    .line 1544
    return-void

    .line 1542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
