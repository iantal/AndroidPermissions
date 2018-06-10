.class final Landroid/support/v4/app/n;
.super Landroid/support/v4/app/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/n$d;,
        Landroid/support/v4/app/n$a;,
        Landroid/support/v4/app/n$b;,
        Landroid/support/v4/app/n$c;,
        Landroid/support/v4/app/n$h;,
        Landroid/support/v4/app/n$g;,
        Landroid/support/v4/app/n$f;,
        Landroid/support/v4/app/n$e;
    }
.end annotation


# static fields
.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/n$h;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/support/v4/app/o;

.field D:Ljava/lang/Runnable;

.field private final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/n$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/m$b;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/app/l;

.field n:Landroid/support/v4/app/j;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 642
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/n;->a:Z

    .line 674
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->E:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->F:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->G:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 653
    iput v1, p0, Landroid/support/v4/app/n;->d:I

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    .line 665
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    iput v1, p0, Landroid/support/v4/app/n;->l:I

    .line 688
    iput-object v2, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 689
    iput-object v2, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Landroid/support/v4/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n$1;-><init>(Landroid/support/v4/app/n;)V

    iput-object v0, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    .line 3988
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 3145
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3146
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3147
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3148
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3146
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3152
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/f/b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/f/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2443
    .line 2444
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2445
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2446
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 29985
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 29986
    iget-object v1, v0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d$a;

    .line 29987
    invoke-static {v1}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 2447
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2448
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2449
    :goto_3
    if-eqz v1, :cond_7

    .line 2450
    iget-object v1, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    .line 2453
    :cond_0
    new-instance v1, Landroid/support/v4/app/n$h;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/n$h;-><init>(Landroid/support/v4/app/d;Z)V

    .line 2455
    iget-object v2, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2456
    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/Fragment$b;)V

    .line 2459
    if-eqz v7, :cond_5

    .line 2460
    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()V

    .line 2466
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2467
    if-eq v6, v1, :cond_1

    .line 2468
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2469
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2473
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/n;->b(Landroid/support/v4/f/b;)V

    move v0, v1

    .line 2444
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 29985
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 29991
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2448
    goto :goto_3

    .line 2462
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/d;->a(Z)V

    goto :goto_4

    .line 2476
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(FF)Landroid/support/v4/app/n$c;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object v1, Landroid/support/v4/app/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1118
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1119
    new-instance v1, Landroid/support/v4/app/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v1
.end method

.method private static a(FFFF)Landroid/support/v4/app/n$c;
    .locals 10

    .prologue
    .line 1102
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    sget-object v1, Landroid/support/v4/app/n;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1106
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1107
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object v1, Landroid/support/v4/app/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v0, Landroid/support/v4/app/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n$c;
    .locals 10

    .prologue
    const v9, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v3

    .line 1125
    invoke-static {}, Landroid/support/v4/app/Fragment;->s()Landroid/view/animation/Animation;

    .line 1130
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()Landroid/animation/Animator;

    .line 1135
    if-eqz v3, :cond_3

    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 5199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string v4, "anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1139
    if-eqz v4, :cond_1

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 6199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1142
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1143
    if-eqz v5, :cond_0

    .line 1144
    new-instance v0, Landroid/support/v4/app/n$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1217
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    const/4 v0, 0x1

    .line 1154
    :goto_1
    if-nez v0, :cond_3

    .line 1157
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 7199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1157
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 1158
    if-eqz v5, :cond_3

    .line 1159
    new-instance v0, Landroid/support/v4/app/n$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/n$c;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    if-eqz v4, :cond_2

    .line 1164
    throw v0

    .line 1149
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1167
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 8199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1167
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1168
    if-eqz v3, :cond_3

    .line 1169
    new-instance v0, Landroid/support/v4/app/n$c;

    invoke-direct {v0, v3, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;B)V

    goto :goto_0

    .line 1175
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 8632
    :cond_4
    const/4 v0, -0x1

    .line 8633
    sparse-switch p2, :sswitch_data_0

    .line 1180
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v1

    .line 1181
    goto :goto_0

    .line 8635
    :sswitch_0
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 8638
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 8641
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1184
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 1200
    if-nez p4, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1201
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()I

    move-result p4

    .line 1203
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v1

    .line 1204
    goto :goto_0

    .line 1186
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/n;->a(FFFF)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto :goto_0

    .line 1188
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/n;->a(FFFF)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto :goto_0

    .line 1190
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/n;->a(FFFF)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto :goto_0

    .line 1192
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/n;->a(FFFF)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto :goto_0

    .line 1194
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/n;->a(FF)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto :goto_0

    .line 1196
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/n;->a(FF)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 1217
    goto/16 :goto_0

    .line 8633
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1262
    const/4 v1, 0x0

    .line 1264
    :try_start_0
    sget-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1266
    sput-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1274
    :goto_0
    return-object v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1271
    :catch_1
    move-exception v0

    .line 1272
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/d;)V
    .locals 3

    .prologue
    .line 2134
    monitor-enter p0

    .line 2135
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    .line 2138
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2139
    if-ge p1, v0, :cond_2

    .line 2140
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2141
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2155
    :goto_0
    monitor-exit p0

    return-void

    .line 2143
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    .line 2144
    iget-object v1, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    iget-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    .line 2149
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2152
    :cond_4
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2153
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3395
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3396
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 36660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3397
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3398
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3399
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3402
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3403
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3407
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3426
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3427
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 38660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3428
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3429
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3430
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3433
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3434
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3438
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3473
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3474
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 41660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3475
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3476
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3477
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3480
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3481
    if-eqz p4, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3485
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/n;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/n;->u()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/n;Landroid/support/v4/app/d;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 641
    .line 50200
    if-eqz p2, :cond_4

    .line 50201
    invoke-virtual {p1, p4}, Landroid/support/v4/app/d;->a(Z)V

    .line 50205
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50207
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50208
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50209
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 50210
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 50212
    :cond_0
    if-eqz p4, :cond_1

    .line 50213
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/n;->a(IZ)V

    .line 50216
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 50217
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 50218
    :goto_1
    if-ge v1, v2, :cond_6

    .line 50221
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 50222
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 50223
    invoke-virtual {p1, v4}, Landroid/support/v4/app/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50224
    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 50225
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50227
    :cond_2
    if-eqz p4, :cond_5

    .line 50228
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 50218
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50203
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/d;->g()V

    goto :goto_0

    .line 50230
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 50231
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_2

    .line 641
    :cond_6
    return-void
.end method

.method static a(Landroid/support/v4/app/o;)V
    .locals 3

    .prologue
    .line 2788
    if-nez p0, :cond_1

    .line 2803
    :cond_0
    return-void

    .line 32047
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->a:Ljava/util/List;

    .line 2792
    if-eqz v0, :cond_2

    .line 2793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2794
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->L:Z

    goto :goto_0

    .line 32054
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/o;->b:Ljava/util/List;

    .line 2798
    if-eqz v0, :cond_0

    .line 2799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    .line 2800
    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/o;)V

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2417
    invoke-virtual {p0}, Landroid/support/v4/f/b;->size()I

    move-result v2

    .line 2418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 29339
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2419
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2420
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v3, :cond_0

    .line 29401
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2422
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 2423
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2418
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2426
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/n$c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 8744
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1243
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 1245
    iget-object v0, p1, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/n$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/n$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8747
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 8748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 8749
    invoke-static {p0}, Landroid/support/v4/view/s;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9705
    iget-object v0, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 8750
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 9707
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 9708
    iget-object v0, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 9709
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 9710
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 9711
    goto :goto_2

    .line 9709
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 9714
    goto :goto_2

    .line 9716
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 1247
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1251
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object v1, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/n$a;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/n$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 754
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v0, Landroid/support/v4/f/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    throw p1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 766
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 767
    :catch_1
    move-exception v0

    .line 768
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2259
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2260
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n$h;

    .line 2261
    if-eqz p1, :cond_1

    .line 23817
    iget-boolean v1, v0, Landroid/support/v4/app/n$h;->a:Z

    .line 2261
    if-nez v1, :cond_1

    .line 24817
    iget-object v1, v0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    .line 2262
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2263
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2264
    invoke-virtual {v0}, Landroid/support/v4/app/n$h;->d()V

    move v0, v3

    move v1, v4

    .line 2259
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 24856
    :cond_1
    iget v1, v0, Landroid/support/v4/app/n$h;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2268
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 25817
    iget-object v1, v0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    .line 2269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2270
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2271
    add-int/lit8 v3, v3, -0x1

    .line 2272
    add-int/lit8 v4, v4, -0x1

    .line 2274
    if-eqz p1, :cond_4

    .line 26817
    iget-boolean v1, v0, Landroid/support/v4/app/n$h;->a:Z

    .line 2274
    if-nez v1, :cond_4

    .line 27817
    iget-object v1, v0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    .line 2275
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2276
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2278
    invoke-virtual {v0}, Landroid/support/v4/app/n$h;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 24856
    goto :goto_3

    .line 2280
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/n$h;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2284
    :cond_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2352
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    iget-boolean v8, v0, Landroid/support/v4/app/d;->t:Z

    .line 2354
    iget-object v0, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    .line 2359
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28373
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2361
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2362
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2363
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2364
    if-nez v1, :cond_2

    .line 2365
    iget-object v1, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2369
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/d;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2361
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2357
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2367
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/d;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2369
    goto :goto_3

    .line 2371
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2373
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2374
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2377
    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2380
    if-eqz v8, :cond_b

    .line 2381
    new-instance v5, Landroid/support/v4/f/b;

    invoke-direct {v5}, Landroid/support/v4/f/b;-><init>()V

    .line 2382
    invoke-direct {p0, v5}, Landroid/support/v4/app/n;->b(Landroid/support/v4/f/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2383
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/f/b;)I

    move-result v4

    .line 2385
    invoke-static {v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/f/b;)V

    .line 2388
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2390
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2392
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/n;->a(IZ)V

    .line 2395
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_9

    .line 2396
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2397
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2398
    if-eqz v1, :cond_8

    iget v1, v0, Landroid/support/v4/app/d;->m:I

    if-ltz v1, :cond_8

    .line 2399
    iget v1, v0, Landroid/support/v4/app/d;->m:I

    .line 29159
    monitor-enter p0

    .line 29160
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29161
    iget-object v2, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 29162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    .line 29165
    :cond_7
    iget-object v2, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2400
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/d;->m:I

    .line 2402
    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/d;->b()V

    .line 2395
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 29166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2404
    :cond_9
    if-eqz v7, :cond_a

    .line 2405
    invoke-direct {p0}, Landroid/support/v4/app/n;->y()V

    .line 2407
    :cond_a
    return-void

    :cond_b
    move v4, p4

    goto :goto_4
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 721
    if-nez p0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v1

    .line 724
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 725
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 727
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 728
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 729
    goto :goto_0

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 733
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 734
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 735
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 736
    goto :goto_0

    .line 734
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3410
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3411
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 37660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3412
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3413
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3414
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3417
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3418
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3422
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3441
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3442
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 39660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3443
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3444
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3445
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3449
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3453
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3488
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3489
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 42660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3490
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3491
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3492
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3495
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3496
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3500
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/f/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2602
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_1

    .line 2618
    :cond_0
    return-void

    .line 2606
    :cond_1
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2607
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2608
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2609
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2610
    iget v0, v1, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v2, :cond_2

    .line 2611
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2613
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 2614
    invoke-virtual {p1, v1}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    .line 2608
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2302
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340
    :cond_0
    :goto_0
    return-void

    .line 2306
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2307
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2311
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2315
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2316
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    iget-boolean v0, v0, Landroid/support/v4/app/d;->t:Z

    .line 2317
    if-nez v0, :cond_7

    .line 2319
    if-eq v1, v2, :cond_4

    .line 2320
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2324
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2325
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2326
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2327
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2328
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    iget-boolean v0, v0, Landroid/support/v4/app/d;->t:Z

    if-nez v0, :cond_5

    .line 2329
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2332
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2334
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2315
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2337
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2338
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2579
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2580
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2581
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2582
    if-eqz v1, :cond_1

    .line 2583
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(I)V

    .line 2586
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2587
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Z)V

    .line 2579
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2586
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2589
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/d;->a(I)V

    .line 2590
    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()V

    goto :goto_2

    .line 2593
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3457
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3458
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 40660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3459
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3460
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3461
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3464
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3465
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3469
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3503
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 43660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3505
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3507
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3510
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3511
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3515
    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2176
    iget-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    if-eqz v0, :cond_0

    .line 2177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2180
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 23203
    iget-object v1, v1, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 2180
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2184
    :cond_1
    if-nez p1, :cond_2

    .line 2185
    invoke-direct {p0}, Landroid/support/v4/app/n;->t()V

    .line 2188
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    .line 2190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    .line 2192
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 2194
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2196
    iput-boolean v2, p0, Landroid/support/v4/app/n;->c:Z

    .line 2197
    return-void

    .line 2196
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/n;->c:Z

    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2672
    .line 2673
    monitor-enter p0

    .line 2674
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2675
    :cond_0
    monitor-exit p0

    .line 2685
    :goto_0
    return v0

    .line 2678
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2679
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2680
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n$f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/n$f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2679
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2682
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2683
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 30203
    iget-object v0, v0, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 2683
    iget-object v2, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2684
    monitor-exit p0

    move v0, v1

    .line 2685
    goto :goto_0

    .line 2684
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3548
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3549
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 46660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3550
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3551
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3552
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3555
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3556
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3560
    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3518
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3519
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 44660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3520
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3521
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3522
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3525
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3526
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3530
    :cond_2
    return-void
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 3608
    const/4 v0, 0x0

    .line 3609
    sparse-switch p0, :sswitch_data_0

    .line 3620
    :goto_0
    return v0

    .line 3611
    :sswitch_0
    const/16 v0, 0x2002

    .line 3612
    goto :goto_0

    .line 3614
    :sswitch_1
    const/16 v0, 0x1001

    .line 3615
    goto :goto_0

    .line 3617
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3609
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3533
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3534
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 45660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3535
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3536
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3537
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3540
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3541
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3545
    :cond_2
    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1933
    sget-boolean v1, Landroid/support/v4/app/n;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1934
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 1935
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1938
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1940
    :cond_1
    return-void

    .line 1938
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3563
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3564
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 47660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3565
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3566
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3567
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3571
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3575
    :cond_2
    return-void
.end method

.method public static g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1949
    sget-boolean v1, Landroid/support/v4/app/n;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1950
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 1951
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1954
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1956
    :cond_2
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3578
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3579
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 48660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3580
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3581
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3582
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3585
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3586
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3590
    :cond_2
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3593
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3594
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 49660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3595
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3596
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3597
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3600
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3601
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3605
    :cond_2
    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1650
    iget v2, p0, Landroid/support/v4/app/n;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1651
    return-void
.end method

.method private l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2851
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2864
    :cond_0
    :goto_0
    return-void

    .line 2854
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2855
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    .line 2859
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2860
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2861
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 2862
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2857
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2867
    .line 2869
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2870
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 2872
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 2873
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2874
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2875
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 2876
    iput-object v1, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 2879
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2880
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;->l(Landroid/support/v4/app/Fragment;)V

    .line 2882
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2883
    if-nez v0, :cond_2

    .line 2884
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2886
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2889
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v1, :cond_5

    .line 2890
    if-nez v0, :cond_4

    .line 2891
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2894
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2897
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private s()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 834
    invoke-virtual {p0}, Landroid/support/v4/app/n;->i()Z

    .line 835
    invoke-direct {p0, v6}, Landroid/support/v4/app/n;->c(Z)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    .line 4690
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 841
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 859
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    iput-boolean v6, p0, Landroid/support/v4/app/n;->c:Z

    .line 851
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-direct {p0}, Landroid/support/v4/app/n;->v()V

    .line 857
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/n;->x()V

    .line 858
    invoke-direct {p0}, Landroid/support/v4/app/n;->A()V

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/n;->v()V

    throw v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 2053
    iget-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    if-eqz v0, :cond_0

    .line 2054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2057
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2058
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2061
    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2102
    monitor-enter p0

    .line 2103
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    .line 2104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2105
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2106
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2107
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 21203
    iget-object v0, v0, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 2107
    iget-object v1, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2108
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 22203
    iget-object v0, v0, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 2108
    iget-object v1, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2110
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 2104
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2105
    goto :goto_1

    .line 2110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 2224
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 2225
    iget-object v0, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2226
    iget-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2227
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2624
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2625
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2626
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n$h;

    invoke-virtual {v0}, Landroid/support/v4/app/n$h;->c()V

    goto :goto_0

    .line 2629
    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2689
    iget-boolean v0, p0, Landroid/support/v4/app/n;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2691
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2692
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2693
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    if-eqz v4, :cond_0

    .line 2694
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2691
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2697
    :cond_1
    if-nez v3, :cond_2

    .line 2698
    iput-boolean v2, p0, Landroid/support/v4/app/n;->v:Z

    .line 2699
    invoke-virtual {p0}, Landroid/support/v4/app/n;->h()V

    .line 2702
    :cond_2
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2705
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2706
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2707
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/m$b;

    invoke-interface {v0}, Landroid/support/v4/app/m$b;->a()V

    .line 2706
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2710
    :cond_0
    return-void
.end method

.method private z()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2806
    .line 2808
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2809
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2810
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2811
    if-eqz v0, :cond_9

    .line 2812
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 2813
    if-nez v2, :cond_0

    .line 2814
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2816
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2817
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->n:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->r:I

    .line 2818
    sget-boolean v6, Landroid/support/v4/app/n;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "retainNonConfig: keeping retained "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2821
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v6, :cond_3

    .line 2822
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-direct {v6}, Landroid/support/v4/app/n;->z()V

    .line 2823
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    move-object v6, v0

    .line 2830
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 2831
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 2832
    :goto_3
    if-ge v0, v3, :cond_4

    .line 2833
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2832
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2817
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 2827
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/o;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 2837
    if-eqz v0, :cond_5

    .line 2838
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 2809
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2843
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2844
    iput-object v5, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    .line 2848
    :goto_5
    return-void

    .line 2846
    :cond_8
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/app/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/d;)I
    .locals 3

    .prologue
    .line 2114
    monitor-enter p0

    .line 2115
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2116
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    .line 2119
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2120
    sget-boolean v1, Landroid/support/v4/app/n;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    monitor-exit p0

    .line 2128
    :goto_0
    return v0

    .line 2125
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2126
    sget-boolean v1, Landroid/support/v4/app/n;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2127
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2128
    monitor-exit p0

    goto :goto_0

    .line 2130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 952
    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    if-gez v1, :cond_0

    .line 953
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 956
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->k:I

    if-lez v1, :cond_1

    .line 957
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 958
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 960
    :cond_1
    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1999
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2001
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 2014
    :cond_0
    :goto_1
    return-object v0

    .line 1999
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2005
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2007
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2008
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2009
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 2007
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2014
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 898
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 899
    if-ne v1, v0, :cond_1

    .line 900
    const/4 v0, 0x0

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2019
    if-eqz p1, :cond_2

    .line 2021
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2022
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2023
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2037
    :cond_0
    :goto_1
    return-object v0

    .line 2021
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2028
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2030
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2032
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2030
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2037
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/r;
    .locals 1

    .prologue
    .line 776
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/n;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1803
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1806
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-ne p1, v0, :cond_2

    .line 1847
    :cond_1
    :goto_0
    return-void

    .line 1810
    :cond_2
    iput p1, p0, Landroid/support/v4/app/n;->l:I

    .line 1812
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1817
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1818
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1819
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;)V

    .line 1820
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    if-eqz v5, :cond_8

    .line 1821
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1817
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1827
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 1828
    :goto_3
    if-ge v2, v4, :cond_5

    .line 1829
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1830
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_7

    .line 1831
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;)V

    .line 1832
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    if-eqz v5, :cond_7

    .line 1833
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1828
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 1838
    :cond_5
    if-nez v1, :cond_6

    .line 1839
    invoke-virtual {p0}, Landroid/support/v4/app/n;->h()V

    .line 1842
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/app/n;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()V

    .line 1844
    iput-boolean v3, p0, Landroid/support/v4/app/n;->r:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 3253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3254
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3255
    if-eqz v0, :cond_0

    .line 35341
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35342
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v2, :cond_0

    .line 35343
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/content/res/Configuration;)V

    .line 3253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3259
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 889
    iget v0, p3, Landroid/support/v4/app/Fragment;->n:I

    if-gez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 893
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3016
    if-nez p1, :cond_1

    .line 3137
    :cond_0
    :goto_0
    return-void

    .line 3017
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3018
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 3024
    if-eqz p2, :cond_1c

    .line 33047
    iget-object v7, p2, Landroid/support/v4/app/o;->a:Ljava/util/List;

    .line 33054
    iget-object v4, p2, Landroid/support/v4/app/o;->b:Ljava/util/List;

    .line 3027
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 3028
    :goto_2
    if-ge v6, v1, :cond_7

    .line 3029
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3030
    sget-boolean v3, Landroid/support/v4/app/n;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    .line 3032
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->n:I

    if-eq v8, v9, :cond_4

    .line 3033
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 3027
    goto :goto_1

    .line 3035
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 3036
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 3039
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 3040
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3041
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 3042
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 3043
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->w:Z

    .line 3044
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->t:Z

    .line 3045
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 3046
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 3047
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 33199
    iget-object v9, v9, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 3047
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3048
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 3050
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 3028
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 3057
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    move v3, v2

    .line 3058
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 3059
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 3060
    if-eqz v4, :cond_c

    .line 3062
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 3063
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    .line 3065
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iget-object v7, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    iget-object v8, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 34070
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_a

    .line 34199
    iget-object v9, v6, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 34072
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 34073
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34076
    :cond_8
    if-eqz v7, :cond_d

    .line 34077
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 34082
    :goto_7
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 34083
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34084
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 34086
    :cond_9
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 34087
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->v:Z

    .line 34088
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v12, v7, Landroid/support/v4/app/Fragment;->x:Z

    .line 34089
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 34090
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 34091
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 34092
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 34093
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 34094
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 34095
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 34097
    sget-boolean v6, Landroid/support/v4/app/n;->a:Z

    if-eqz v6, :cond_a

    .line 34098
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34101
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/o;

    .line 34102
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3066
    sget-boolean v6, Landroid/support/v4/app/n;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3067
    :cond_b
    iget-object v6, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3071
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3058
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 34079
    :cond_d
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 3076
    :cond_e
    if-eqz p2, :cond_11

    .line 35047
    iget-object v6, p2, Landroid/support/v4/app/o;->a:Ljava/util/List;

    .line 3078
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 3079
    :goto_9
    if-ge v4, v3, :cond_11

    .line 3080
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3081
    iget v1, v0, Landroid/support/v4/app/Fragment;->r:I

    if-ltz v1, :cond_f

    .line 3082
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 3083
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_f

    .line 3084
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3079
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    move v3, v2

    .line 3078
    goto :goto_8

    .line 3092
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3093
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_15

    move v1, v2

    .line 3094
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 3095
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3096
    if-nez v0, :cond_12

    .line 3097
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 3100
    :cond_12
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->t:Z

    .line 3101
    sget-boolean v3, Landroid/support/v4/app/n;->a:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3102
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3105
    :cond_14
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3106
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3107
    monitor-exit v3

    .line 3094
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3107
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3112
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 3113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    move v0, v2

    .line 3114
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 3115
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/n;)Landroid/support/v4/app/d;

    move-result-object v1

    .line 3116
    sget-boolean v3, Landroid/support/v4/app/n;->a:Z

    if-eqz v3, :cond_16

    .line 3117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/support/v4/app/d;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3119
    new-instance v3, Landroid/support/v4/f/e;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 3120
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3121
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3122
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 3124
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3125
    iget v3, v1, Landroid/support/v4/app/d;->m:I

    if-ltz v3, :cond_17

    .line 3126
    iget v3, v1, Landroid/support/v4/app/d;->m:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/d;)V

    .line 3114
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3130
    :cond_18
    iput-object v5, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    .line 3133
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_1a

    .line 3134
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    .line 3136
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Landroid/support/v4/app/n;->d:I

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    goto/16 :goto_6

    :cond_1c
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 8

    .prologue
    .line 1285
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 1286
    const/4 p2, 0x1

    .line 1288
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-le p2, v0, :cond_2

    .line 1289
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1291
    const/4 p2, 0x1

    .line 1299
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 1300
    const/4 p2, 0x3

    .line 1302
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-gt v0, p2, :cond_26

    .line 1306
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_6

    .line 1584
    :cond_4
    :goto_1
    return-void

    .line 1294
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_0

    .line 1309
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1314
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1315
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1316
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1318
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1579
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-eq v0, p2, :cond_4

    .line 1580
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    iput p2, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_1

    .line 1320
    :pswitch_0
    if-lez p2, :cond_11

    .line 1321
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1323
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 10199
    iget-object v1, v1, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 1330
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->s:I

    .line 1333
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 1335
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_c

    .line 1336
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1337
    const/4 v0, 0x3

    if-le p2, v0, :cond_c

    .line 1338
    const/4 p2, 0x3

    .line 1343
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    .line 1344
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 1346
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 1350
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1351
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 10207
    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    goto :goto_3

    .line 1356
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->k:I

    if-gtz v0, :cond_f

    .line 1357
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1361
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 11199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1361
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 1363
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 12199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1363
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_10

    .line 1365
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1b

    .line 1369
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 1373
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 13199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 1373
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ac:Z

    if-nez v0, :cond_1c

    .line 1376
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 1378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1383
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 13654
    :cond_11
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v0, :cond_13

    .line 13655
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 13657
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 13658
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 13659
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 13660
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13661
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13662
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1392
    :cond_13
    :goto_6
    const/4 v0, 0x1

    if-le p2, v0, :cond_21

    .line 1393
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_14
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v0, :cond_19

    .line 1395
    const/4 v0, 0x0

    .line 1396
    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v1, :cond_16

    .line 1397
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1404
    if-nez v0, :cond_16

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v1, :cond_16

    .line 1407
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->j()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1411
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 1413
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") for fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 1418
    :cond_16
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1419
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1421
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 1422
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1423
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1424
    if-eqz v0, :cond_17

    .line 1425
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_17
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_18

    .line 1428
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1442
    :cond_19
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1443
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 14395
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_1a

    .line 14396
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14397
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 14399
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 14435
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 14401
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_20

    .line 14402
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1371
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->r()V

    goto/16 :goto_4

    .line 1380
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1381
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    goto/16 :goto_5

    .line 13664
    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_6

    .line 1409
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    .line 1435
    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    .line 1438
    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_9

    .line 1447
    :cond_20
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 1451
    :cond_21
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_22

    .line 1452
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 1456
    :cond_22
    :pswitch_3
    const/4 v0, 0x3

    if-le p2, v0, :cond_24

    .line 1457
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()V

    .line 1459
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1463
    :cond_24
    :pswitch_4
    const/4 v0, 0x4

    if-le p2, v0, :cond_9

    .line 1464
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()V

    .line 1466
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1467
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1471
    :cond_26
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, p2, :cond_9

    .line 1472
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1529
    :cond_27
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_9

    .line 1530
    iget-boolean v0, p0, Landroid/support/v4/app/n;->t:Z

    if-eqz v0, :cond_28

    .line 1537
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1538
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    .line 1539
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1547
    :cond_28
    :goto_b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1552
    :cond_29
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->e(I)V

    .line 1553
    const/4 p2, 0x1

    goto/16 :goto_2

    .line 1474
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2d

    .line 1475
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14443
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 14444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2b

    .line 14445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 15195
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->d(I)V

    .line 14447
    :cond_2b
    const/4 v0, 0x4

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 14448
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 14449
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I_()V

    .line 14450
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2c

    .line 14451
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_2c
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1481
    :cond_2d
    :pswitch_7
    const/4 v0, 0x4

    if-ge p2, v0, :cond_31

    .line 1482
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15457
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 15458
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2f

    .line 15459
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    .line 15461
    :cond_2f
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 15462
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 15463
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O_()V

    .line 15464
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_30

    .line 15465
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1484
    :cond_30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1488
    :cond_31
    :pswitch_8
    const/4 v0, 0x3

    if-ge p2, v0, :cond_33

    .line 1489
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()V

    .line 1494
    :cond_33
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_27

    .line 1495
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_34
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_35

    .line 1500
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;->l(Landroid/support/v4/app/Fragment;)V

    .line 15492
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_36

    .line 15493
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 16212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->d(I)V

    .line 15495
    :cond_36
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 15496
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 15497
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()V

    .line 15498
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_37

    .line 15499
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15502
    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_38

    .line 15503
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()V

    .line 15505
    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 1504
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1505
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    .line 1507
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1509
    const/4 v0, 0x0

    .line 1510
    iget v1, p0, Landroid/support/v4/app/n;->l:I

    if-lez v1, :cond_47

    iget-boolean v1, p0, Landroid/support/v4/app/n;->t:Z

    if-nez v1, :cond_47

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1511
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_47

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_47

    .line 1513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n$c;

    move-result-object v0

    move-object v6, v0

    .line 1516
    :goto_c
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 1517
    if-eqz v6, :cond_39

    .line 16596
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 16597
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 16598
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 16599
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->e(I)V

    .line 16600
    iget-object v0, v6, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3b

    .line 16601
    iget-object v7, v6, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    .line 16602
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 16603
    invoke-static {v7}, Landroid/support/v4/app/n;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 16604
    new-instance v0, Landroid/support/v4/app/n$2;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/n$2;-><init>(Landroid/support/v4/app/n;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16625
    invoke-static {v4, v6}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 16626
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1520
    :cond_39
    :goto_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_3a
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1524
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1525
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    goto/16 :goto_a

    .line 16628
    :cond_3b
    iget-object v0, v6, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    .line 16629
    iget-object v1, v6, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 16630
    new-instance v1, Landroid/support/v4/app/n$3;

    invoke-direct {v1, p0, v3, v4, p1}, Landroid/support/v4/app/n$3;-><init>(Landroid/support/v4/app/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16643
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16644
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v6}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 16645
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 1541
    :cond_3c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1542
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Landroid/animation/Animator;

    move-result-object v0

    .line 1543
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 1555
    :cond_3d
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_3e
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_41

    .line 17509
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 17510
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_3f

    .line 17511
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->q()V

    .line 17513
    :cond_3f
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 17514
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 17515
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ac:Z

    .line 17516
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()V

    .line 17517
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_40

    .line 17518
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17521
    :cond_40
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 1558
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 17525
    :goto_e
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 17526
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J_()V

    .line 17527
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 17528
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_42

    .line 17529
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_41
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_e

    .line 17536
    :cond_42
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_44

    .line 17537
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_43

    .line 17538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17541
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->q()V

    .line 17542
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 1564
    :cond_44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1565
    if-nez p5, :cond_9

    .line 1566
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_46

    .line 17874
    iget v0, p1, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v0, :cond_9

    .line 17878
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17881
    :cond_45
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17883
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->b(Ljava/lang/String;)V

    .line 18581
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->n:I

    .line 18582
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    .line 18583
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 18584
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 18585
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 18586
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 18587
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 18588
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 18589
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 18590
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    .line 18591
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    .line 18592
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 18593
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 18594
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 18595
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 18596
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 18597
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 18598
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/x;

    .line 18599
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 18600
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_2

    .line 1569
    :cond_46
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    .line 1570
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 1571
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    goto/16 :goto_2

    :cond_47
    move-object v6, v0

    goto/16 :goto_c

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1472
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1888
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1889
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/Fragment;)V

    .line 1890
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 1891
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1892
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1894
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1895
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1898
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1899
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1900
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1902
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 1903
    iput-boolean v3, p0, Landroid/support/v4/app/n;->r:Z

    .line 1905
    :cond_3
    if-eqz p2, :cond_4

    .line 1906
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;->k(Landroid/support/v4/app/Fragment;)V

    .line 1909
    :cond_4
    return-void

    .line 1896
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3156
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3157
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 3158
    iput-object p2, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    .line 3159
    iput-object p3, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 3160
    return-void
.end method

.method public final a(Landroid/support/v4/app/m$b;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    .line 877
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    return-void
.end method

.method public final a(Landroid/support/v4/app/n$f;Z)V
    .locals 2

    .prologue
    .line 2076
    if-nez p2, :cond_0

    .line 2077
    invoke-direct {p0}, Landroid/support/v4/app/n;->t()V

    .line 2079
    :cond_0
    monitor-enter p0

    .line 2080
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/n;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v0, :cond_3

    .line 2081
    :cond_1
    if-eqz p2, :cond_2

    .line 2083
    monitor-exit p0

    .line 2092
    :goto_0
    return-void

    .line 2085
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2092
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2087
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    .line 2090
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    invoke-direct {p0}, Landroid/support/v4/app/n;->u()V

    .line 2092
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 990
    if-lez v4, :cond_1

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 994
    :goto_0
    if-ge v2, v4, :cond_1

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 997
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 998
    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 994
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1006
    if-lez v4, :cond_2

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1008
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1013
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1018
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1020
    if-lez v4, :cond_3

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1022
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1025
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1030
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1032
    if-lez v4, :cond_4

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1034
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1035
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1037
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1043
    :cond_4
    monitor-enter p0

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1045
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1046
    if-lez v3, :cond_5

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1048
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1048
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1056
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1064
    if-lez v2, :cond_7

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1066
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n$f;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1069
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1060
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1074
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/n;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1081
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1082
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/n;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean v0, p0, Landroid/support/v4/app/n;->r:Z

    if-eqz v0, :cond_9

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/v4/app/n;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1091
    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3235
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3236
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3237
    if-eqz v0, :cond_0

    .line 35328
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v2, :cond_0

    .line 35329
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Z)V

    .line 3235
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3241
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3304
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_0

    .line 3316
    :goto_0
    return v2

    :cond_0
    move v1, v2

    move v3, v2

    .line 3308
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3309
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3310
    if-eqz v0, :cond_2

    .line 35379
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 35380
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    .line 35382
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    move v4, v5

    .line 35384
    :goto_2
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v6, :cond_1

    .line 35385
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 3311
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    move v3, v5

    .line 3308
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 3316
    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3271
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_0

    .line 3300
    :goto_0
    return v5

    .line 3275
    :cond_0
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 3276
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 3277
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3278
    if-eqz v0, :cond_7

    .line 35365
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 35366
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    .line 35368
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 35370
    :goto_2
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v7, :cond_1

    .line 35371
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 3279
    :cond_1
    :goto_3
    if-eqz v6, :cond_7

    .line 3281
    if-nez v1, :cond_2

    .line 3282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3284
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3276
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 3289
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3290
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 3291
    iget-object v0, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3292
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3293
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->x()V

    .line 3290
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3298
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    move v5, v3

    .line 3300
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v5

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3320
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_1

    .line 3331
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3323
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3324
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3325
    if-eqz v0, :cond_4

    .line 35392
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_3

    .line 35393
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_2

    .line 35394
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a_(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    .line 3326
    :goto_2
    if-eqz v0, :cond_4

    move v2, v3

    .line 3327
    goto :goto_0

    .line 35398
    :cond_2
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v4, :cond_3

    .line 35399
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 35400
    goto :goto_2

    :cond_3
    move v0, v2

    .line 35404
    goto :goto_2

    .line 3323
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2722
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2773
    :goto_0
    return v0

    .line 2725
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2726
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2727
    if-gez v0, :cond_1

    move v0, v2

    .line 2728
    goto :goto_0

    .line 2730
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2731
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2773
    goto :goto_0

    .line 2733
    :cond_3
    const/4 v0, -0x1

    .line 2734
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2737
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2738
    :goto_1
    if-ltz v1, :cond_7

    .line 2739
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2740
    if-eqz p3, :cond_5

    .line 31011
    iget-object v4, v0, Landroid/support/v4/app/d;->k:Ljava/lang/String;

    .line 2740
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2743
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/d;->m:I

    if-eq p4, v0, :cond_7

    .line 2746
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2747
    goto :goto_1

    .line 2748
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2749
    goto :goto_0

    .line 2751
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2752
    add-int/lit8 v1, v1, -0x1

    .line 2754
    :goto_2
    if-ltz v1, :cond_b

    .line 2755
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2756
    if-eqz p3, :cond_9

    .line 32011
    iget-object v4, v0, Landroid/support/v4/app/d;->k:Ljava/lang/String;

    .line 2756
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/d;->m:I

    if-ne p4, v0, :cond_b

    .line 2758
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2759
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2765
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2766
    goto/16 :goto_0

    .line 2768
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2769
    iget-object v2, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2770
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2768
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2041
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2042
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2043
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2044
    if-eqz v0, :cond_2

    .line 20204
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    :goto_1
    if-eqz v0, :cond_2

    .line 2049
    :goto_2
    return-object v0

    .line 20207
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v3, :cond_1

    .line 20208
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 20210
    goto :goto_1

    .line 2042
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2049
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 810
    if-gez p1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    new-instance v0, Landroid/support/v4/app/n$g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/app/n$g;-><init>(Landroid/support/v4/app/n;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n$f;Z)V

    .line 814
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1221
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    .line 1222
    iget-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    if-eqz v0, :cond_1

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n;->v:Z

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1228
    iget v2, p0, Landroid/support/v4/app/n;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/m$b;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 885
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/n$f;Z)V
    .locals 2

    .prologue
    .line 2201
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/n;->t:Z

    if-eqz v0, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2205
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v4/app/n;->c(Z)V

    .line 2206
    iget-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/n$f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 2209
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    invoke-direct {p0}, Landroid/support/v4/app/n;->v()V

    .line 2215
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/n;->x()V

    .line 2216
    invoke-direct {p0}, Landroid/support/v4/app/n;->A()V

    goto :goto_0

    .line 2211
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/n;->v()V

    throw v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3350
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_1

    .line 3359
    :cond_0
    return-void

    .line 3353
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3354
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3355
    if-eqz v0, :cond_2

    .line 35422
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_2

    .line 35426
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v2, :cond_2

    .line 35427
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Landroid/view/Menu;)V

    .line 3353
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 3244
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3245
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3246
    if-eqz v0, :cond_0

    .line 35335
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v2, :cond_0

    .line 35336
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Z)V

    .line 3244
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3250
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/support/v4/app/n;->i()Z

    move-result v0

    .line 782
    invoke-direct {p0}, Landroid/support/v4/app/n;->w()V

    .line 783
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3335
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_1

    .line 3346
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3338
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3339
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3340
    if-eqz v0, :cond_3

    .line 35408
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_2

    .line 35412
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v4, :cond_2

    .line 35413
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 3341
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 3342
    goto :goto_0

    :cond_2
    move v0, v2

    .line 35418
    goto :goto_2

    .line 3338
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c(I)Landroid/support/v4/app/m$a;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/m$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    new-instance v0, Landroid/support/v4/app/n$g;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/app/n$g;-><init>(Landroid/support/v4/app/n;II)V

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n$f;Z)V

    .line 789
    return-void
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1739
    if-nez p1, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1742
    :cond_1
    iget v2, p0, Landroid/support/v4/app/n;->l:I

    .line 1743
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_2

    .line 1744
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1745
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1750
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1752
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 19551
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 19552
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 19554
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 1755
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1756
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1758
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1759
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1760
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1761
    if-ge v2, v0, :cond_5

    .line 1762
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1763
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1766
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1768
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1769
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1771
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 1772
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1774
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v0

    .line 1775
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v1

    .line 1774
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n$c;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_7

    .line 1777
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 1778
    iget-object v1, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 1779
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1787
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 19680
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 19681
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 19682
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v2

    .line 19681
    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/n$c;

    move-result-object v0

    .line 19683
    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 19684
    iget-object v1, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19685
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_11

    .line 19686
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19687
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 19708
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 19709
    iget-object v0, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19725
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_9

    .line 19726
    iput-boolean v6, p0, Landroid/support/v4/app/n;->r:Z

    .line 19728
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 19729
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->o()V

    goto/16 :goto_0

    .line 1747
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 19558
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 19559
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 19560
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 19561
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 19559
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 19566
    goto/16 :goto_2

    .line 1781
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1782
    iget-object v0, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 19681
    goto :goto_4

    .line 19689
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 19690
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 19691
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19694
    iget-object v3, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/n$4;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/n$4;-><init>(Landroid/support/v4/app/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 19706
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 19711
    :cond_12
    if-eqz v0, :cond_13

    .line 19712
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 19713
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19714
    iget-object v0, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 19716
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 19719
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19720
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19721
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->e(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 19716
    goto :goto_8
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3226
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 3227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/n;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3229
    iput-boolean v1, p0, Landroid/support/v4/app/n;->c:Z

    .line 3231
    invoke-virtual {p0}, Landroid/support/v4/app/n;->i()Z

    .line 3232
    return-void

    .line 3229
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/n;->c:Z

    throw v0
.end method

.method final d(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1861
    iget v0, p1, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v0, :cond_1

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    iget v0, p0, Landroid/support/v4/app/n;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/n;->d:I

    iget-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1867
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    .line 1869
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1870
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 793
    invoke-direct {p0}, Landroid/support/v4/app/n;->t()V

    .line 794
    invoke-direct {p0}, Landroid/support/v4/app/n;->s()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1912
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1913
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1914
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1915
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1916
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1917
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    .line 1919
    iput-boolean v1, p0, Landroid/support/v4/app/n;->r:Z

    .line 1921
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1922
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1924
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1913
    goto :goto_0

    .line 1917
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 916
    :goto_0
    return-object v0

    .line 915
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 916
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 2065
    iget-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1858
    :cond_0
    return-void

    .line 1852
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1854
    if-eqz v0, :cond_2

    .line 1855
    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/Fragment;)V

    .line 1852
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1959
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1960
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_3

    .line 1961
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1962
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_3

    .line 1964
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1965
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1966
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1967
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1968
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    .line 1969
    iput-boolean v2, p0, Landroid/support/v4/app/n;->r:Z

    .line 1971
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1974
    :cond_3
    return-void

    .line 1967
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1977
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1978
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_3

    .line 1979
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1980
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v0, :cond_3

    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1982
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1984
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1985
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1986
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1988
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1989
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 1990
    iput-boolean v2, p0, Landroid/support/v4/app/n;->r:Z

    .line 1994
    :cond_3
    return-void

    .line 1987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2233
    invoke-direct {p0, v1}, Landroid/support/v4/app/n;->c(Z)V

    .line 2235
    const/4 v0, 0x0

    .line 2236
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/n;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2237
    iput-boolean v1, p0, Landroid/support/v4/app/n;->c:Z

    .line 2239
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    invoke-direct {p0}, Landroid/support/v4/app/n;->v()V

    move v0, v1

    .line 2243
    goto :goto_0

    .line 2241
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/n;->v()V

    throw v0

    .line 2246
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/n;->x()V

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/app/n;->A()V

    .line 2249
    return v0
.end method

.method final j()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2903
    invoke-direct {p0}, Landroid/support/v4/app/n;->w()V

    .line 32636
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 32637
    :goto_1
    if-ge v9, v6, :cond_4

    .line 32638
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 32639
    if-eqz v1, :cond_1

    .line 32640
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32642
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->Q()I

    move-result v2

    .line 32643
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    .line 32644
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 32645
    if-eqz v4, :cond_0

    .line 32646
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 32649
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32651
    :cond_0
    invoke-virtual {v1, v8}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 32652
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 32637
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 32636
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 32653
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->P()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32654
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->P()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 2905
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/n;->i()Z

    .line 2907
    iput-boolean v7, p0, Landroid/support/v4/app/n;->s:Z

    .line 2908
    iput-object v8, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    .line 2910
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 3010
    :cond_5
    :goto_3
    return-object v8

    .line 2915
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2916
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2918
    :goto_4
    if-ge v2, v4, :cond_d

    .line 2919
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2920
    if-eqz v0, :cond_15

    .line 2921
    iget v1, v0, Landroid/support/v4/app/Fragment;->n:I

    if-gez v1, :cond_7

    .line 2922
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 2929
    :cond_7
    new-instance v1, Landroid/support/v4/app/FragmentState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2930
    aput-object v1, v5, v2

    .line 2932
    iget v6, v0, Landroid/support/v4/app/Fragment;->k:I

    if-lez v6, :cond_c

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_c

    .line 2933
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2935
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_a

    .line 2936
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->n:I

    if-gez v6, :cond_8

    .line 2937
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 2941
    :cond_8
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 2942
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2944
    :cond_9
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v6, v9, v10}, Landroid/support/v4/app/n;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2946
    iget v6, v0, Landroid/support/v4/app/Fragment;->s:I

    if-eqz v6, :cond_a

    .line 2947
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2957
    :cond_a
    :goto_5
    sget-boolean v6, Landroid/support/v4/app/n;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    move v0, v7

    .line 2918
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 2954
    :cond_c
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 2962
    :cond_d
    if-eqz v1, :cond_5

    .line 2971
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2972
    if-lez v4, :cond_10

    .line 2973
    new-array v1, v4, [I

    move v2, v3

    .line 2974
    :goto_7
    if-ge v2, v4, :cond_11

    .line 2975
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->n:I

    aput v0, v1, v2

    .line 2976
    aget v0, v1, v2

    if-gez v0, :cond_e

    .line 2977
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    .line 2978
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2977
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 2981
    :cond_e
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_f

    .line 2982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    .line 2983
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2974
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    move-object v1, v8

    .line 2989
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 2990
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2991
    if-lez v2, :cond_13

    .line 2992
    new-array v8, v2, [Landroid/support/v4/app/BackStackState;

    .line 2993
    :goto_8
    if-ge v3, v2, :cond_13

    .line 2994
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/d;)V

    aput-object v4, v8, v3

    .line 2995
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    .line 2996
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2993
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3001
    :cond_13
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3002
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 3003
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 3004
    iput-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 3005
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_14

    .line 3006
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->n:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 3008
    :cond_14
    iget v1, p0, Landroid/support/v4/app/n;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 3009
    invoke-direct {p0}, Landroid/support/v4/app/n;->z()V

    move-object v8, v0

    .line 3010
    goto/16 :goto_3

    :cond_15
    move v0, v1

    goto/16 :goto_6
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 3363
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    .line 35660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3364
    if-eq v0, p0, :cond_1

    .line 3365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3368
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    .line 3369
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3163
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    .line 3164
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3165
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3166
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3167
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3168
    if-eqz v0, :cond_0

    .line 35321
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v3, :cond_0

    .line 35322
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    .line 3166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3172
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->d(I)V

    .line 3177
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 3180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3181
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->d(I)V

    .line 3182
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 3185
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3186
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->d(I)V

    .line 3187
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 3190
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3191
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->d(I)V

    .line 3192
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3649
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3740
    :goto_0
    return-object v0

    .line 3653
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3654
    sget-object v1, Landroid/support/v4/app/n$e;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3655
    if-nez v0, :cond_10

    .line 3656
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3658
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3659
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3660
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3662
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 50199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 3662
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3665
    goto :goto_0

    .line 3668
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3669
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3668
    goto :goto_2

    .line 3677
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3678
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3679
    invoke-virtual {p0, v8}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3681
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3682
    invoke-virtual {p0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3685
    :cond_5
    sget-boolean v5, Landroid/support/v4/app/n;->a:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3686
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3688
    :cond_6
    if-nez v0, :cond_9

    .line 3689
    iget-object v0, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3690
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->v:Z

    .line 3691
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 3692
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 3693
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 3694
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 3695
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 3696
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    .line 3697
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3698
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3724
    :goto_5
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3725
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3730
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3731
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3677
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3691
    goto :goto_4

    .line 3700
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v4, :cond_a

    .line 3703
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3704
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3705
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3710
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->w:Z

    .line 3711
    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/l;

    .line 3715
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 3716
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3727
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/n;->k(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3734
    :cond_d
    if-eqz v7, :cond_e

    .line 3735
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3737
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3738
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3740
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3745
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 3202
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3204
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->d(I)V

    .line 3205
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n;->t:Z

    .line 3217
    invoke-virtual {p0}, Landroid/support/v4/app/n;->i()Z

    .line 3218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->d(I)V

    .line 3219
    iput-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 3220
    iput-object v1, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    .line 3221
    iput-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    .line 3222
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 3262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3263
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3264
    if-eqz v0, :cond_0

    .line 35348
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 35349
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    if-eqz v2, :cond_0

    .line 35350
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->r()V

    .line 3262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3268
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 979
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 977
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
