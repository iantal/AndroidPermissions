.class public final Ljn;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static E:Landroid/view/animation/Interpolator; = null

.field private static F:Landroid/view/animation/Interpolator; = null

.field static a:Z = false

.field private static u:Ljava/lang/reflect/Field;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/os/Bundle;

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/Runnable;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Ljj;

.field g:Ljh;

.field h:Landroid/support/v4/app/Fragment;

.field public i:Z

.field j:Ljava/lang/String;

.field k:Ljv;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljt;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljm;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lst<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v4/app/Fragment;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ljn;->E:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ljn;->F:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 641
    invoke-direct {p0}, Ljk;-><init>()V

    const/4 v0, 0x0

    .line 653
    iput v0, p0, Ljn;->n:I

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    .line 665
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    iput v0, p0, Ljn;->e:I

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    .line 689
    iput-object v0, p0, Ljn;->C:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Ljn$1;

    invoke-direct {v0, p0}, Ljn$1;-><init>(Ljn;)V

    iput-object v0, p0, Ljn;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1264
    :try_start_0
    sget-object v0, Ljn;->u:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1266
    sput-object v0, Ljn;->u:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Ljn;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 1272
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 1270
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static a(FF)Ljq;
    .locals 1

    .line 1116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object p0, Ljn;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1118
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1119
    new-instance p0, Ljq;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljq;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method private static a(FFFF)Ljq;
    .locals 12

    .line 1102
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    sget-object p0, Ljn;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1106
    invoke-virtual {v11, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1107
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object p2, Ljn;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance p0, Ljq;

    invoke-direct {p0, v0, v1}, Ljq;-><init>(Landroid/view/animation/Animation;B)V

    return-object p0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Ljq;
    .locals 5

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()I

    move-result p1

    .line 1125
    invoke-static {}, Landroid/support/v4/app/Fragment;->ab_()Landroid/view/animation/Animation;

    .line 1130
    invoke-static {}, Landroid/support/v4/app/Fragment;->ac_()Landroid/animation/Animator;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1136
    iget-object v1, p0, Ljn;->f:Ljj;

    .line 5199
    iget-object v1, v1, Ljj;->b:Landroid/content/Context;

    .line 1136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anim"

    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1142
    :try_start_0
    iget-object v3, p0, Ljn;->f:Ljj;

    .line 6199
    iget-object v3, v3, Ljj;->b:Landroid/content/Context;

    .line 1142
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1144
    new-instance v4, Ljq;

    invoke-direct {v4, v3, v2}, Ljq;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    move v3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1149
    throw p1

    :catch_1
    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 1157
    :try_start_1
    iget-object v3, p0, Ljn;->f:Ljj;

    .line 7199
    iget-object v3, v3, Ljj;->b:Landroid/content/Context;

    .line 1157
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1159
    new-instance v4, Ljq;

    invoke-direct {v4, v3, v2}, Ljq;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-eqz v1, :cond_2

    .line 1164
    throw v3

    .line 1167
    :cond_2
    iget-object v1, p0, Ljn;->f:Ljj;

    .line 8199
    iget-object v1, v1, Ljj;->b:Landroid/content/Context;

    .line 1167
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1169
    new-instance p2, Ljq;

    invoke-direct {p2, p1, v2}, Ljq;-><init>(Landroid/view/animation/Animation;B)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    :goto_1
    move v1, p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    if-gez v1, :cond_b

    return-object p1

    :cond_b
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_c

    .line 1200
    iget-object p2, p0, Ljn;->f:Ljj;

    invoke-virtual {p2}, Ljj;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1201
    iget-object p2, p0, Ljn;->f:Ljj;

    invoke-virtual {p2}, Ljj;->f()I

    move-result p4

    goto :goto_4

    .line 1196
    :pswitch_0
    invoke-static {v0, p3}, Ljn;->a(FF)Ljq;

    move-result-object p1

    return-object p1

    .line 1194
    :pswitch_1
    invoke-static {p3, v0}, Ljn;->a(FF)Ljq;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 1192
    invoke-static {v0, p1, v0, p3}, Ljn;->a(FFFF)Ljq;

    move-result-object p1

    return-object p1

    .line 1190
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Ljn;->a(FFFF)Ljq;

    move-result-object p1

    return-object p1

    .line 1188
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Ljn;->a(FFFF)Ljq;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 1186
    invoke-static {p1, v0, p3, v0}, Ljn;->a(FFFF)Ljq;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    if-nez p4, :cond_d

    return-object p1

    :cond_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILiu;)V
    .locals 3

    .line 2134
    monitor-enter p0

    .line 2135
    :try_start_0
    iget-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    .line 2138
    :cond_0
    iget-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2141
    iget-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 2144
    iget-object v1, p0, Ljn;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    iget-object v1, p0, Ljn;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 2146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljn;->q:Ljava/util/ArrayList;

    .line 2149
    :cond_2
    iget-object v1, p0, Ljn;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2153
    :cond_3
    iget-object p1, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3395
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3396
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 42660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3397
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3398
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3399
    invoke-direct {v0, p1, p2, v1}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3402
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p3, :cond_1

    .line 3403
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3426
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3427
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 44660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3428
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3429
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3430
    invoke-direct {v0, p1, p2, v1}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3433
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p3, :cond_1

    .line 3434
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3473
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3474
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 47660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3475
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3476
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3477
    invoke-direct {v0, p1, p2, p3, v1}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3480
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p4, :cond_1

    .line 3481
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Ljq;)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 8747
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 8748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    .line 8749
    invoke-static {p0}, Lui;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9705
    iget-object v2, p1, Ljq;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    move v2, v1

    goto :goto_2

    .line 9707
    :cond_2
    iget-object v2, p1, Ljq;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    .line 9708
    iget-object v2, p1, Ljq;->a:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    move v3, v0

    .line 9709
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9710
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    .line 9716
    :cond_5
    iget-object v2, p1, Ljq;->b:Landroid/animation/Animator;

    invoke-static {v2}, Ljn;->a(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 1244
    iget-object v0, p1, Ljq;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1245
    iget-object p1, p1, Ljq;->b:Landroid/animation/Animator;

    new-instance v0, Ljr;

    invoke-direct {v0, p0}, Ljr;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1247
    :cond_7
    iget-object v0, p1, Ljq;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Ljn;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1251
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object p1, p1, Ljq;->a:Landroid/view/animation/Animation;

    new-instance v1, Ljo;

    invoke-direct {v1, p0, v0}, Ljo;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    const-string v0, "FragmentManager"

    .line 754
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    .line 755
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    .line 757
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-object v0, p0, Ljn;->f:Ljj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Ljn;->f:Ljj;

    const-string v3, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ljj;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 762
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v3, 0x0

    .line 766
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Ljn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 768
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2302
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_7

    .line 2306
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 2313
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2316
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu;

    iget-boolean v3, v3, Liu;->r:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_2

    .line 2320
    invoke-direct {p0, p1, p2, v2, v1}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 2325
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2327
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2328
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu;

    iget-boolean v3, v3, Liu;->r:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2332
    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 2338
    invoke-direct {p0, p1, p2, v2, v0}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2307
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 2352
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    iget-boolean v12, v1, Liu;->r:Z

    .line 2354
    iget-object v1, v7, Ljn;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Ljn;->A:Ljava/util/ArrayList;

    goto :goto_0

    .line 2357
    :cond_0
    iget-object v1, v7, Ljn;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2359
    :goto_0
    iget-object v1, v7, Ljn;->A:Ljava/util/ArrayList;

    iget-object v2, v7, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33373
    iget-object v1, v7, Ljn;->h:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    move-object v3, v1

    move v13, v2

    move v1, v10

    :goto_1
    const/4 v14, 0x1

    if-ge v1, v11, :cond_4

    .line 2362
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu;

    .line 2363
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2365
    iget-object v5, v7, Ljn;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Liu;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_2

    .line 2367
    :cond_1
    iget-object v5, v7, Ljn;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Liu;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_2
    if-nez v13, :cond_3

    .line 2369
    iget-boolean v4, v4, Liu;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v13, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v13, v14

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2371
    :cond_4
    iget-object v1, v7, Ljn;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    .line 2374
    invoke-static/range {v1 .. v6}, Lkd;->a(Ljn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2377
    :cond_5
    invoke-static/range {p1 .. p4}, Ljn;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v12, :cond_6

    .line 2381
    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    .line 2382
    invoke-direct {v7, v1}, Ljn;->b(Lsg;)V

    .line 2383
    invoke-static/range {p1 .. p4}, Ljn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)I

    move-result v2

    .line 2385
    invoke-static {v1}, Ljn;->a(Lsg;)V

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    if-eq v5, v10, :cond_7

    if-eqz v12, :cond_7

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    .line 2390
    invoke-static/range {v1 .. v6}, Lkd;->a(Ljn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2392
    iget v1, v7, Ljn;->e:I

    invoke-virtual {v7, v1, v14}, Ljn;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v10, v11, :cond_a

    .line 2396
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    .line 2397
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2398
    iget v2, v1, Liu;->k:I

    if-ltz v2, :cond_9

    .line 2399
    iget v2, v1, Liu;->k:I

    .line 34159
    monitor-enter p0

    .line 34160
    :try_start_0
    iget-object v3, v7, Ljn;->p:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34161
    iget-object v3, v7, Ljn;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 34162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Ljn;->q:Ljava/util/ArrayList;

    .line 34165
    :cond_8
    iget-object v3, v7, Ljn;->q:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 2400
    iput v2, v1, Liu;->k:I

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 34166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_b

    .line 2405
    invoke-direct {v7}, Ljn;->v()V

    :cond_b
    return-void
.end method

.method static a(Ljv;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 38047
    :cond_0
    iget-object v0, p0, Ljv;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    .line 2794
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->I:Z

    goto :goto_0

    .line 38054
    :cond_1
    iget-object p0, p0, Ljv;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 2799
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;

    .line 2800
    invoke-static {v0}, Ljn;->a(Ljv;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Lsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2417
    invoke-virtual {p0}, Lsg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 35339
    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 2419
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 2420
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v3, :cond_0

    .line 35401
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 2422
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->X:F

    const/4 v2, 0x0

    .line 2423
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 724
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 725
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move v1, v0

    .line 727
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    .line 728
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 733
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    .line 734
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 735
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Ljn;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_2

    .line 2445
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    .line 2446
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    .line 35985
    :goto_1
    iget-object v3, v1, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 35986
    iget-object v3, v1, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    .line 36004
    iget-object v3, v3, Liv;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 36005
    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v4, :cond_0

    .line 36006
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->U()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 3410
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3411
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 43660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3412
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3413
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3414
    invoke-direct {v0, p1, p2, v1}, Ljn;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3417
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p3, :cond_1

    .line 3418
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3441
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3442
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 45660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3443
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3444
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3445
    invoke-direct {v0, p1, p2, v1}, Ljn;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3448
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p3, :cond_1

    .line 3449
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3488
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3489
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 48660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3490
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3491
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3492
    invoke-direct {v0, p1, v1}, Ljn;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3495
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3496
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lsg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2602
    iget v0, p0, Ljn;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 2606
    :cond_0
    iget v0, p0, Ljn;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2607
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2609
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 2610
    iget v2, v9, Landroid/support/v4/app/Fragment;->h:I

    if-ge v2, v0, :cond_1

    .line 2611
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->M()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->N()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2613
    iget-object v2, v9, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v2, :cond_1

    .line 2614
    invoke-virtual {p1, v9}, Lsg;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2673
    monitor-enter p0

    .line 2674
    :try_start_0
    iget-object v0, p0, Ljn;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2678
    :cond_0
    iget-object v0, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2680
    iget-object v3, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt;

    invoke-interface {v3, p1, p2}, Ljt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2682
    :cond_1
    iget-object p1, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2683
    iget-object p1, p0, Ljn;->f:Ljj;

    .line 36203
    iget-object p1, p1, Ljj;->c:Landroid/os/Handler;

    .line 2683
    iget-object p2, p0, Ljn;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2684
    monitor-exit p0

    return v2

    .line 2675
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2684
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3457
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3458
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 46660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3459
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3460
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3461
    invoke-direct {v0, p1, p2, v1}, Ljn;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3464
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p3, :cond_1

    .line 3465
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3503
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 49660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3505
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3507
    invoke-direct {v0, p1, v1}, Ljn;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3510
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3511
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2580
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    .line 2581
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2583
    invoke-virtual {v0, v1}, Liu;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2587
    :goto_1
    invoke-virtual {v0, v2}, Liu;->a(Z)V

    goto :goto_2

    .line 2589
    :cond_1
    invoke-virtual {v0, v2}, Liu;->a(I)V

    .line 2590
    invoke-virtual {v0}, Liu;->e()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 2176
    iget-boolean v0, p0, Ljn;->m:Z

    if-eqz v0, :cond_0

    .line 2177
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2180
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljn;->f:Ljj;

    .line 23203
    iget-object v1, v1, Ljj;->c:Landroid/os/Handler;

    .line 2180
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2181
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 2185
    invoke-direct {p0}, Ljn;->s()V

    .line 2188
    :cond_2
    iget-object p1, p0, Ljn;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 2189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn;->y:Ljava/util/ArrayList;

    .line 2190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn;->z:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    .line 2192
    iput-boolean p1, p0, Ljn;->m:Z

    const/4 p1, 0x0

    .line 2196
    iput-boolean p1, p0, Ljn;->m:Z

    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 3548
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3549
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 50662
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3550
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3551
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3552
    invoke-direct {v0, p1, p2, v1}, Ljn;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3555
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    if-eqz p3, :cond_1

    .line 3556
    iget-object p2, p2, Lst;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3518
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3519
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 50660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3520
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3521
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3522
    invoke-direct {v0, p1, v1}, Ljn;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3525
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3526
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3533
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3534
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 50661
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3535
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3536
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3537
    invoke-direct {v0, p1, v1}, Ljn;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3540
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3541
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 8

    .line 834
    invoke-virtual {p0}, Ljn;->i()Z

    const/4 v0, 0x1

    .line 835
    invoke-direct {p0, v0}, Ljn;->c(Z)V

    .line 837
    iget-object v1, p0, Ljn;->h:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 840
    iget-object v1, p0, Ljn;->h:Landroid/support/v4/app/Fragment;

    .line 4690
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v1, :cond_0

    .line 841
    invoke-virtual {v1}, Ljk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 847
    :cond_0
    iget-object v3, p0, Ljn;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Ljn;->z:Ljava/util/ArrayList;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 849
    iput-boolean v0, p0, Ljn;->m:Z

    .line 851
    :try_start_0
    iget-object v0, p0, Ljn;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Ljn;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-direct {p0}, Ljn;->t()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ljn;->t()V

    throw p1

    .line 857
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljn;->u()V

    .line 858
    invoke-direct {p0}, Ljn;->x()V

    return p1
.end method

.method public static f(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1934
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1935
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1938
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    :cond_0
    return-void
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3563
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3564
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 50663
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3565
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3566
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3567
    invoke-direct {v0, p1, v1}, Ljn;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3570
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3571
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1950
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1951
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1954
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    :cond_0
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3578
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3579
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 50664
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3580
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3581
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3582
    invoke-direct {v0, p1, v1}, Ljn;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3585
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3586
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 3593
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3594
    iget-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 50665
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3595
    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    .line 3596
    check-cast v0, Ljn;

    const/4 v1, 0x1

    .line 3597
    invoke-direct {v0, p1, v1}, Ljn;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3600
    :cond_0
    iget-object p1, p0, Ljn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz p2, :cond_1

    .line 3601
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1650
    iget v2, p0, Ljn;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method private l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2851
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2854
    :cond_0
    iget-object v0, p0, Ljn;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2855
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljn;->C:Landroid/util/SparseArray;

    goto :goto_0

    .line 2857
    :cond_1
    iget-object v0, p0, Ljn;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2859
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    iget-object v1, p0, Ljn;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2860
    iget-object v0, p0, Ljn;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2861
    iget-object v0, p0, Ljn;->C:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2862
    iput-object p1, p0, Ljn;->C:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method private m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 2869
    iget-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2870
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    .line 2872
    :cond_0
    iget-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 2873
    iget-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljn;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2874
    iget-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2875
    iget-object v0, p0, Ljn;->B:Landroid/os/Bundle;

    .line 2876
    iput-object v1, p0, Ljn;->B:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2879
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2880
    invoke-direct {p0, p1}, Ljn;->l(Landroid/support/v4/app/Fragment;)V

    .line 2882
    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 2884
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "android:view_state"

    .line 2886
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2889
    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 2891
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v1, "android:user_visible_hint"

    .line 2894
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 2053
    iget-boolean v0, p0, Ljn;->i:Z

    if-eqz v0, :cond_0

    .line 2054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2057
    :cond_0
    iget-object v0, p0, Ljn;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2058
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    .line 2224
    iput-boolean v0, p0, Ljn;->m:Z

    .line 2225
    iget-object v0, p0, Ljn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2226
    iget-object v0, p0, Ljn;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private u()V
    .locals 5

    .line 2689
    iget-boolean v0, p0, Ljn;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2691
    :goto_0
    iget-object v3, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2692
    iget-object v3, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 2693
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v4, :cond_0

    .line 2694
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v3}, Lkn;->b()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 2698
    iput-boolean v0, p0, Ljn;->x:Z

    .line 2699
    invoke-virtual {p0}, Ljn;->h()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    .line 2705
    iget-object v0, p0, Ljn;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2706
    :goto_0
    iget-object v1, p0, Ljn;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2707
    iget-object v1, p0, Ljn;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm;

    invoke-interface {v1}, Ljm;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 7

    .line 2808
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    .line 2809
    :goto_0
    iget-object v5, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 2810
    iget-object v5, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_5

    .line 2812
    iget-boolean v6, v5, Landroid/support/v4/app/Fragment;->H:Z

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    .line 2814
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2816
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2817
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, Landroid/support/v4/app/Fragment;->o:I

    .line 2821
    :cond_2
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v6, :cond_3

    .line 2822
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-direct {v6}, Ljn;->w()V

    .line 2823
    iget-object v5, v5, Landroid/support/v4/app/Fragment;->z:Ljn;

    iget-object v5, v5, Ljn;->k:Ljv;

    goto :goto_2

    .line 2827
    :cond_3
    iget-object v5, v5, Landroid/support/v4/app/Fragment;->A:Ljv;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 2831
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_4

    .line 2833
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 2838
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 2844
    iput-object v1, p0, Ljn;->k:Ljv;

    return-void

    .line 2846
    :cond_8
    new-instance v0, Ljv;

    invoke-direct {v0, v3, v4}, Ljv;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ljn;->k:Ljv;

    return-void
.end method

.method private x()V
    .locals 3

    .line 3145
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3146
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3147
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3148
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Liu;)I
    .locals 2

    .line 2114
    monitor-enter p0

    .line 2115
    :try_start_0
    iget-object v0, p0, Ljn;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljn;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2125
    :cond_0
    iget-object v0, p0, Ljn;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Ljn;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2127
    iget-object v1, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2128
    monitor-exit p0

    return v0

    .line 2116
    :cond_1
    :goto_0
    iget-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    .line 2119
    :cond_2
    iget-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2121
    iget-object v1, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 2130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1999
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2000
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2001
    iget v2, v1, Landroid/support/v4/app/Fragment;->C:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2005
    :cond_1
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2007
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2008
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 2009
    iget v2, v1, Landroid/support/v4/app/Fragment;->C:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    .line 898
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 902
    :cond_0
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 904
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljn;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 2021
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2022
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2023
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2030
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2031
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 2032
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Ljd;
    .locals 3

    .line 952
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-gez v0, :cond_0

    .line 953
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 956
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 957
    invoke-direct {p0, p1}, Ljn;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 958
    new-instance v0, Ljd;

    invoke-direct {v0, p1}, Ljd;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public final a()Lkc;
    .locals 1

    .line 776
    new-instance v0, Liu;

    invoke-direct {v0, p0}, Liu;-><init>(Ljn;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 4

    .line 1802
    iget-object v0, p0, Ljn;->f:Ljj;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1803
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1806
    iget p2, p0, Ljn;->e:I

    if-ne p1, p2, :cond_1

    return-void

    .line 1810
    :cond_1
    iput p1, p0, Ljn;->e:I

    .line 1812
    iget-object p1, p0, Ljn;->c:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    .line 1816
    iget-object p1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 1818
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1819
    invoke-virtual {p0, v2}, Ljn;->c(Landroid/support/v4/app/Fragment;)V

    .line 1820
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v3, :cond_2

    .line 1821
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v2}, Lkn;->b()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1827
    :cond_3
    iget-object p1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_6

    .line 1829
    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_5

    .line 1830
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->r:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v3, :cond_5

    :cond_4
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v3, :cond_5

    .line 1831
    invoke-virtual {p0, v2}, Ljn;->c(Landroid/support/v4/app/Fragment;)V

    .line 1832
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v3, :cond_5

    .line 1833
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v2}, Lkn;->b()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 1839
    invoke-virtual {p0}, Ljn;->h()V

    .line 1842
    :cond_7
    iget-boolean p1, p0, Ljn;->v:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljn;->f:Ljj;

    if-eqz p1, :cond_8

    iget p1, p0, Ljn;->e:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 1843
    iget-object p1, p0, Ljn;->f:Ljj;

    invoke-virtual {p1}, Ljj;->d()V

    .line 1844
    iput-boolean p2, p0, Ljn;->v:Z

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    .line 3253
    :goto_0
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3254
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 41341
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41342
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v2, :cond_0

    .line 41343
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v1, p1}, Ljn;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 889
    iget v0, p3, Landroid/support/v4/app/Fragment;->k:I

    if-gez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 893
    :cond_0
    iget p3, p3, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljv;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 3017
    :cond_0
    check-cast p1, Ljw;

    .line 3018
    iget-object v0, p1, Ljw;->a:[Ljy;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 39047
    iget-object v2, p2, Ljv;->a:Ljava/util/List;

    .line 39054
    iget-object v3, p2, Ljv;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3027
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_7

    .line 3029
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    move v7, v1

    .line 3032
    :goto_2
    iget-object v8, p1, Ljw;->a:[Ljy;

    array-length v8, v8

    if-ge v7, v8, :cond_3

    iget-object v8, p1, Ljw;->a:[Ljy;

    aget-object v8, v8, v7

    iget v8, v8, Ljy;->b:I

    iget v9, v6, Landroid/support/v4/app/Fragment;->k:I

    if-eq v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3035
    :cond_3
    iget-object v8, p1, Ljw;->a:[Ljy;

    array-length v8, v8

    if-ne v7, v8, :cond_4

    .line 3036
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 3039
    :cond_4
    iget-object v8, p1, Ljw;->a:[Ljy;

    aget-object v7, v8, v7

    .line 3040
    iput-object v6, v7, Ljy;->l:Landroid/support/v4/app/Fragment;

    .line 3041
    iput-object v0, v6, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    .line 3042
    iput v1, v6, Landroid/support/v4/app/Fragment;->w:I

    .line 3043
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->t:Z

    .line 3044
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->q:Z

    .line 3045
    iput-object v0, v6, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 3046
    iget-object v8, v7, Ljy;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 3047
    iget-object v8, v7, Ljy;->k:Landroid/os/Bundle;

    iget-object v9, p0, Ljn;->f:Ljj;

    .line 39199
    iget-object v9, v9, Ljj;->b:Landroid/content/Context;

    .line 3047
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3048
    iget-object v8, v7, Ljy;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    .line 3050
    iget-object v7, v7, Ljy;->k:Landroid/os/Bundle;

    iput-object v7, v6, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v0

    .line 3057
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    iget-object v4, p1, Ljw;->a:[Ljy;

    array-length v4, v4

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    move v2, v1

    .line 3058
    :goto_3
    iget-object v4, p1, Ljw;->a:[Ljy;

    const/4 v5, 0x1

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 3059
    iget-object v4, p1, Ljw;->a:[Ljy;

    aget-object v4, v4, v2

    if-eqz v4, :cond_d

    if-eqz v3, :cond_8

    .line 3062
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 3063
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljv;

    goto :goto_4

    :cond_8
    move-object v6, v0

    .line 3065
    :goto_4
    iget-object v7, p0, Ljn;->f:Ljj;

    iget-object v8, p0, Ljn;->g:Ljh;

    iget-object v9, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    .line 40070
    iget-object v10, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    if-nez v10, :cond_c

    .line 40199
    iget-object v10, v7, Ljj;->b:Landroid/content/Context;

    .line 40072
    iget-object v11, v4, Ljy;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_9

    .line 40073
    iget-object v11, v4, Ljy;->i:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 40077
    iget-object v11, v4, Ljy;->a:Ljava/lang/String;

    iget-object v12, v4, Ljy;->i:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, Ljh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    iput-object v8, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 40079
    :cond_a
    iget-object v8, v4, Ljy;->a:Ljava/lang/String;

    iget-object v11, v4, Ljy;->i:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    iput-object v8, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    .line 40082
    :goto_5
    iget-object v8, v4, Ljy;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    .line 40083
    iget-object v8, v4, Ljy;->k:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40084
    iget-object v8, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-object v10, v4, Ljy;->k:Landroid/os/Bundle;

    iput-object v10, v8, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    .line 40086
    :cond_b
    iget-object v8, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget v10, v4, Ljy;->b:I

    invoke-virtual {v8, v10, v9}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 40087
    iget-object v8, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v9, v4, Ljy;->c:Z

    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->s:Z

    .line 40088
    iget-object v8, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v5, v8, Landroid/support/v4/app/Fragment;->u:Z

    .line 40089
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Ljy;->d:I

    iput v8, v5, Landroid/support/v4/app/Fragment;->C:I

    .line 40090
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Ljy;->e:I

    iput v8, v5, Landroid/support/v4/app/Fragment;->D:I

    .line 40091
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Ljy;->f:Ljava/lang/String;

    iput-object v8, v5, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 40092
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Ljy;->g:Z

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->H:Z

    .line 40093
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Ljy;->h:Z

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->G:Z

    .line 40094
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Ljy;->j:Z

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->F:Z

    .line 40095
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iget-object v7, v7, Ljj;->d:Ljn;

    iput-object v7, v5, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 40101
    :cond_c
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->A:Ljv;

    .line 40102
    iget-object v5, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    .line 3067
    iget-object v6, p0, Ljn;->c:Landroid/util/SparseArray;

    iget v7, v5, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3071
    iput-object v0, v4, Ljy;->l:Landroid/support/v4/app/Fragment;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    if-eqz p2, :cond_11

    .line 41047
    iget-object p2, p2, Ljv;->a:Ljava/util/List;

    if-eqz p2, :cond_f

    .line 3078
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_11

    .line 3080
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 3081
    iget v6, v4, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v6, :cond_10

    .line 3082
    iget-object v6, p0, Ljn;->c:Landroid/util/SparseArray;

    iget v7, v4, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iput-object v6, v4, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 3083
    iget-object v6, v4, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_10

    .line 3084
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3092
    :cond_11
    iget-object p2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3093
    iget-object p2, p1, Ljw;->b:[I

    if-eqz p2, :cond_14

    move p2, v1

    .line 3094
    :goto_8
    iget-object v2, p1, Ljw;->b:[I

    array-length v2, v2

    if-ge p2, v2, :cond_14

    .line 3095
    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    iget-object v3, p1, Ljw;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_12

    .line 3097
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Ljw;->b:[I

    aget v6, v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 3100
    :cond_12
    iput-boolean v5, v2, Landroid/support/v4/app/Fragment;->q:Z

    .line 3102
    iget-object v3, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3103
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3105
    :cond_13
    iget-object v3, p0, Ljn;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3106
    :try_start_0
    iget-object v4, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3107
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3112
    :cond_14
    iget-object p2, p1, Ljw;->c:[Liw;

    if-eqz p2, :cond_16

    .line 3113
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Ljw;->c:[Liw;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ljn;->d:Ljava/util/ArrayList;

    .line 3114
    :goto_9
    iget-object p2, p1, Ljw;->c:[Liw;

    array-length p2, p2

    if-ge v1, p2, :cond_17

    .line 3115
    iget-object p2, p1, Ljw;->c:[Liw;

    aget-object p2, p2, v1

    invoke-virtual {p2, p0}, Liw;->a(Ljn;)Liu;

    move-result-object p2

    .line 3124
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3125
    iget v0, p2, Liu;->k:I

    if-ltz v0, :cond_15

    .line 3126
    iget v0, p2, Liu;->k:I

    invoke-direct {p0, v0, p2}, Ljn;->a(ILiu;)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3130
    :cond_16
    iput-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    .line 3133
    :cond_17
    iget p2, p1, Ljw;->d:I

    if-ltz p2, :cond_18

    .line 3134
    iget-object p2, p0, Ljn;->c:Landroid/util/SparseArray;

    iget v0, p1, Ljw;->d:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Ljn;->h:Landroid/support/v4/app/Fragment;

    .line 3136
    :cond_18
    iget p1, p1, Ljw;->e:I

    iput p1, p0, Ljn;->n:I

    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1285
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->q:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    .line 1288
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->r:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/Fragment;->h:I

    if-le v0, v1, :cond_4

    .line 1289
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->C_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    .line 1294
    :cond_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 1299
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->P:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/Fragment;->h:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v0

    .line 1302
    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v0, v11, :cond_22

    .line 1306
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v0, :cond_6

    return-void

    .line 1309
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1314
    :cond_7
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1315
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1316
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->T()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1318
    :cond_8
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    if-lez v11, :cond_11

    .line 1322
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1323
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    iget-object v1, v6, Ljn;->f:Ljj;

    .line 10199
    iget-object v1, v1, Ljj;->b:Landroid/content/Context;

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Ljn;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 1329
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1330
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/Fragment;->p:I

    .line 1333
    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1335
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_a

    .line 1336
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->P:Z

    if-le v11, v10, :cond_a

    move v11, v10

    .line 1343
    :cond_a
    iget-object v0, v6, Ljn;->f:Ljj;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 1344
    iget-object v0, v6, Ljn;->t:Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 1345
    iget-object v0, v6, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, v6, Ljn;->t:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->z:Ljn;

    goto :goto_4

    :cond_b
    iget-object v0, v6, Ljn;->f:Ljj;

    .line 10207
    iget-object v0, v0, Ljj;->d:Ljn;

    .line 1346
    :goto_4
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 1350
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 1351
    iget-object v0, v6, Ljn;->c:Landroid/util/SparseArray;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_c

    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1356
    :cond_c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->h:I

    if-gtz v0, :cond_d

    .line 1357
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1361
    :cond_d
    iget-object v0, v6, Ljn;->f:Ljj;

    .line 11199
    iget-object v0, v0, Ljj;->b:Landroid/content/Context;

    .line 1361
    invoke-direct {v6, v7, v0, v15}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1362
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 1363
    iget-object v0, v6, Ljn;->f:Ljj;

    .line 12199
    iget-object v0, v0, Ljj;->b:Landroid/content/Context;

    .line 1363
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_e

    .line 1365
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_f

    .line 1369
    iget-object v0, v6, Ljn;->f:Ljj;

    invoke-virtual {v0, v7}, Ljj;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_5

    .line 1371
    :cond_f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->aa_()V

    .line 1373
    :goto_5
    iget-object v0, v6, Ljn;->f:Ljj;

    .line 13199
    iget-object v0, v0, Ljj;->b:Landroid/content/Context;

    .line 1373
    invoke-direct {v6, v7, v0, v15}, Ljn;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v0, :cond_10

    .line 1376
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v15}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1378
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v15}, Ljn;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 1380
    :cond_10
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1381
    iput v8, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 1383
    :goto_6
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 13654
    :cond_11
    :pswitch_1
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_14

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v0, :cond_14

    .line 13655
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v14, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 13657
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 13658
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    .line 13659
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 13660
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13661
    :cond_12
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13662
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v2, v15}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 13664
    :cond_13
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    :cond_14
    :goto_7
    if-le v11, v8, :cond_1f

    .line 1394
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->s:Z

    if-nez v0, :cond_1c

    .line 1396
    iget v0, v7, Landroid/support/v4/app/Fragment;->D:I

    if-eqz v0, :cond_16

    .line 1397
    iget v0, v7, Landroid/support/v4/app/Fragment;->D:I

    if-ne v0, v13, :cond_15

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_15
    iget-object v0, v6, Ljn;->g:Ljh;

    iget v2, v7, Landroid/support/v4/app/Fragment;->D:I

    invoke-virtual {v0, v2}, Ljh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    .line 1404
    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v2, :cond_17

    .line 1407
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/v4/app/Fragment;->D:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "unknown"

    .line 1411
    :goto_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Landroid/support/v4/app/Fragment;->D:I

    .line 1413
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {v6, v3}, Ljn;->a(Ljava/lang/RuntimeException;)V

    goto :goto_9

    :cond_16
    move-object v0, v14

    .line 1418
    :cond_17
    :goto_9
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 1419
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 1421
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v2, :cond_1b

    .line 1422
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iput-object v2, v7, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    .line 1423
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_18

    .line 1425
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_18
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_19

    .line 1428
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_19
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v1, v15}, Ljn;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    move v8, v15

    :goto_a
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->V:Z

    goto :goto_b

    .line 1438
    :cond_1b
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    .line 1442
    :cond_1c
    :goto_b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 1443
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-direct {v6, v7, v0, v15}, Ljn;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 1445
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    .line 14395
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    if-eqz v1, :cond_1d

    .line 14396
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14397
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    .line 14399
    :cond_1d
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 14400
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 14401
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1e

    .line 14402
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_1e
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    :cond_1f
    :pswitch_2
    if-le v11, v12, :cond_20

    .line 1452
    iput v10, v7, Landroid/support/v4/app/Fragment;->h:I

    :cond_20
    :pswitch_3
    if-le v11, v10, :cond_21

    .line 1458
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->I()V

    .line 1459
    invoke-direct {v6, v7, v15}, Ljn;->b(Landroid/support/v4/app/Fragment;Z)V

    :cond_21
    :pswitch_4
    if-le v11, v9, :cond_3e

    .line 1465
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->J()V

    .line 1466
    invoke-direct {v6, v7, v15}, Ljn;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1467
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    .line 1468
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    goto/16 :goto_11

    .line 1471
    :cond_22
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    if-le v0, v11, :cond_3e

    .line 1472
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    :pswitch_5
    const/4 v0, 0x5

    if-ge v11, v0, :cond_25

    .line 14443
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 14444
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_23

    .line 14445
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 15195
    invoke-virtual {v0, v9}, Ljn;->d(I)V

    .line 14447
    :cond_23
    iput v9, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 14448
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 14449
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 14450
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_24

    .line 14451
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_24
    invoke-direct {v6, v7, v15}, Ljn;->d(Landroid/support/v4/app/Fragment;Z)V

    :cond_25
    :pswitch_6
    if-ge v11, v9, :cond_28

    .line 15457
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 15458
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_26

    .line 15459
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->p()V

    .line 15461
    :cond_26
    iput v10, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 15462
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 15463
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->e()V

    .line 15464
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_27

    .line 15465
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1484
    :cond_27
    invoke-direct {v6, v7, v15}, Ljn;->e(Landroid/support/v4/app/Fragment;Z)V

    :cond_28
    :pswitch_7
    if-ge v11, v10, :cond_29

    .line 1490
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->K()V

    :cond_29
    :pswitch_8
    if-ge v11, v12, :cond_32

    .line 1496
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1499
    iget-object v0, v6, Ljn;->f:Ljj;

    invoke-virtual {v0}, Ljj;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_2a

    .line 1500
    invoke-direct/range {p0 .. p1}, Ljn;->l(Landroid/support/v4/app/Fragment;)V

    .line 15492
    :cond_2a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_2b

    .line 15493
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 16212
    invoke-virtual {v0, v8}, Ljn;->d(I)V

    .line 15495
    :cond_2b
    iput v8, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 15496
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 15497
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->bj_()V

    .line 15498
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_2c

    .line 15499
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15502
    :cond_2c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_2d

    .line 15503
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v0}, Lkn;->f()V

    .line 15505
    :cond_2d
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->v:Z

    .line 1504
    invoke-direct {v6, v7, v15}, Ljn;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1505
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_31

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    .line 1507
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1510
    iget v0, v6, Ljn;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2e

    iget-boolean v0, v6, Ljn;->w:Z

    if-nez v0, :cond_2e

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    iget v0, v7, Landroid/support/v4/app/Fragment;->X:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2e

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1513
    invoke-direct {v6, v7, v0, v15, v2}, Ljn;->a(Landroid/support/v4/app/Fragment;IZI)Ljq;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_2e
    move-object v9, v14

    .line 1516
    :goto_c
    iput v1, v7, Landroid/support/v4/app/Fragment;->X:F

    if-eqz v9, :cond_30

    .line 16596
    iget-object v10, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 16597
    iget-object v3, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 16598
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 16599
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->t_(I)V

    .line 16600
    iget-object v0, v9, Ljq;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2f

    .line 16601
    iget-object v12, v9, Ljq;->a:Landroid/view/animation/Animation;

    .line 16602
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 16603
    invoke-static {v12}, Ljn;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 16604
    new-instance v5, Ljn$2;

    move-object v0, v5

    move-object v1, v6

    move-object v4, v10

    move-object v8, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ljn$2;-><init>(Ljn;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16625
    invoke-static {v10, v9}, Ljn;->a(Landroid/view/View;Ljq;)V

    .line 16626
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d

    .line 16628
    :cond_2f
    iget-object v0, v9, Ljq;->b:Landroid/animation/Animator;

    .line 16629
    iget-object v1, v9, Ljq;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 16630
    new-instance v1, Ljn$3;

    invoke-direct {v1, v6, v3, v10, v7}, Ljn$3;-><init>(Ljn;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16643
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16644
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-static {v1, v9}, Ljn;->a(Landroid/view/View;Ljq;)V

    .line 16645
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1520
    :cond_30
    :goto_d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_31
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 1523
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 1524
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    .line 1525
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->t:Z

    :cond_32
    :pswitch_9
    if-gtz v11, :cond_3e

    .line 1530
    iget-boolean v0, v6, Ljn;->w:Z

    if-eqz v0, :cond_34

    .line 1537
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1538
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    .line 1539
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_e

    .line 1541
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1542
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object v0

    .line 1543
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1547
    :cond_34
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_35

    goto/16 :goto_10

    .line 1556
    :cond_35
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_38

    .line 17509
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 17510
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_36

    .line 17511
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->q()V

    .line 17513
    :cond_36
    iput v15, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 17514
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 17515
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->Z:Z

    .line 17516
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->Z_()V

    .line 17517
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_37

    .line 17518
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17521
    :cond_37
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 1558
    invoke-direct {v6, v7, v15}, Ljn;->g(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_f

    .line 1560
    :cond_38
    iput v15, v7, Landroid/support/v4/app/Fragment;->h:I

    .line 17525
    :goto_f
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 17526
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->Y_()V

    .line 17527
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    .line 17528
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_39

    .line 17529
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17536
    :cond_39
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_3b

    .line 17537
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_3a

    .line 17538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17541
    :cond_3a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->q()V

    .line 17542
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 1564
    :cond_3b
    invoke-direct {v6, v7, v15}, Ljn;->h(Landroid/support/v4/app/Fragment;Z)V

    if-nez p5, :cond_3e

    .line 1566
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_3c

    .line 17874
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_3e

    .line 17881
    iget-object v0, v6, Ljn;->c:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17883
    iget-object v0, v6, Ljn;->f:Ljj;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljj;->a(Ljava/lang/String;)V

    .line 18581
    iput v13, v7, Landroid/support/v4/app/Fragment;->k:I

    .line 18582
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    .line 18583
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->q:Z

    .line 18584
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->r:Z

    .line 18585
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->s:Z

    .line 18586
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->t:Z

    .line 18587
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->u:Z

    .line 18588
    iput v15, v7, Landroid/support/v4/app/Fragment;->w:I

    .line 18589
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 18590
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 18591
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 18592
    iput v15, v7, Landroid/support/v4/app/Fragment;->C:I

    .line 18593
    iput v15, v7, Landroid/support/v4/app/Fragment;->D:I

    .line 18594
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 18595
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->F:Z

    .line 18596
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->G:Z

    .line 18597
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 18598
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->R:Lkn;

    .line 18599
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->S:Z

    .line 18600
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->T:Z

    goto :goto_11

    .line 1569
    :cond_3c
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 1570
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 1571
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->x:Ljn;

    goto :goto_11

    .line 1552
    :cond_3d
    :goto_10
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->t_(I)V

    const/4 v8, 0x1

    goto :goto_12

    :cond_3e
    :goto_11
    move v8, v11

    .line 1579
    :goto_12
    iget v0, v7, Landroid/support/v4/app/Fragment;->h:I

    if-eq v0, v8, :cond_3f

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/support/v4/app/Fragment;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1582
    iput v8, v7, Landroid/support/v4/app/Fragment;->h:I

    :cond_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 1889
    invoke-virtual {p0, p1}, Ljn;->d(Landroid/support/v4/app/Fragment;)V

    .line 1890
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_3

    .line 1891
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1892
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1894
    :cond_0
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1895
    :try_start_0
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1897
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    const/4 v1, 0x0

    .line 1898
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->r:Z

    .line 1899
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1900
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->W:Z

    .line 1902
    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_2

    .line 1903
    iput-boolean v0, p0, Ljn;->v:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 1906
    invoke-direct {p0, p1}, Ljn;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1896
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 988
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 989
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 993
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 995
    iget-object v4, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 997
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 999
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1005
    :cond_1
    iget-object p2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_1
    if-ge p4, p2, :cond_2

    .line 1009
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1011
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1013
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1018
    :cond_2
    iget-object p2, p0, Ljn;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1019
    iget-object p2, p0, Ljn;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_3

    .line 1023
    iget-object v1, p0, Ljn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1025
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1030
    :cond_3
    iget-object p2, p0, Ljn;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 1031
    iget-object p2, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_3
    if-ge p4, p2, :cond_4

    .line 1035
    iget-object v1, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1037
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Liu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v1, v0, p3}, Liu;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1043
    :cond_4
    monitor-enter p0

    .line 1044
    :try_start_0
    iget-object p2, p0, Ljn;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1045
    iget-object p2, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_5

    .line 1049
    iget-object v0, p0, Ljn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 1051
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1056
    :cond_5
    iget-object p2, p0, Ljn;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljn;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object p2, p0, Ljn;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object p2, p0, Ljn;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 1063
    iget-object p2, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 1067
    iget-object p4, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljt;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 1069
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1074
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ljn;->f:Ljj;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ljn;->g:Ljh;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object p2, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ljn;->e:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1081
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ljn;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1082
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ljn;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean p2, p0, Ljn;->v:Z

    if-eqz p2, :cond_9

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean p2, p0, Ljn;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_9
    iget-object p2, p0, Ljn;->j:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object p1, p0, Ljn;->j:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 1060
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljj;Ljh;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3156
    iget-object v0, p0, Ljn;->f:Ljj;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3157
    :cond_0
    iput-object p1, p0, Ljn;->f:Ljj;

    .line 3158
    iput-object p2, p0, Ljn;->g:Ljh;

    .line 3159
    iput-object p3, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final a(Ljm;)V
    .locals 1

    .line 874
    iget-object v0, p0, Ljn;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->r:Ljava/util/ArrayList;

    .line 877
    :cond_0
    iget-object v0, p0, Ljn;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljt;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2077
    invoke-direct {p0}, Ljn;->s()V

    .line 2079
    :cond_0
    monitor-enter p0

    .line 2080
    :try_start_0
    iget-boolean v0, p0, Ljn;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ljn;->f:Ljj;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2087
    :cond_1
    iget-object p2, p0, Ljn;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 2088
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljn;->l:Ljava/util/ArrayList;

    .line 2090
    :cond_2
    iget-object p2, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21102
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21105
    :try_start_1
    iget-object p1, p0, Ljn;->l:Ljava/util/ArrayList;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljn;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 21107
    iget-object p1, p0, Ljn;->f:Ljj;

    .line 21203
    iget-object p1, p1, Ljj;->c:Landroid/os/Handler;

    .line 21107
    iget-object p2, p0, Ljn;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21108
    iget-object p1, p0, Ljn;->f:Ljj;

    .line 22203
    iget-object p1, p1, Ljj;->c:Landroid/os/Handler;

    .line 21108
    iget-object p2, p0, Ljn;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21110
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 21110
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 2083
    monitor-exit p0

    return-void

    .line 2085
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 2092
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 3235
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3236
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 41328
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v2, :cond_0

    .line 41329
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v1, p1}, Ljn;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .line 3304
    iget v0, p0, Ljn;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    .line 3308
    :goto_0
    iget-object v3, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 3309
    iget-object v3, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 41379
    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v5, :cond_3

    .line 41380
    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v5, :cond_1

    .line 41382
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    .line 41384
    :goto_1
    iget-object v6, v3, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v6, :cond_2

    .line 41385
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v3, p1}, Ljn;->a(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    move v2, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 3271
    iget v0, p0, Ljn;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    move v3, v0

    .line 3276
    :goto_0
    iget-object v4, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 3277
    iget-object v4, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 41365
    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v6, :cond_2

    .line 41366
    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 41368
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    .line 41370
    :goto_1
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v7, :cond_3

    .line 41371
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v7, p1, p2}, Ljn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_2
    move v6, v1

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    if-nez v2, :cond_4

    .line 3282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3284
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3289
    :cond_6
    iget-object p1, p0, Ljn;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 3290
    :goto_3
    iget-object p1, p0, Ljn;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 3291
    iget-object p1, p0, Ljn;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_7

    .line 3292
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 3293
    :cond_7
    invoke-static {}, Landroid/support/v4/app/Fragment;->ad_()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3298
    :cond_9
    iput-object v2, p0, Ljn;->o:Ljava/util/ArrayList;

    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 3320
    iget v0, p0, Ljn;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3323
    :goto_0
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3324
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 41392
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->F:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 41398
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v3, :cond_1

    .line 41399
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v2, p1}, Ljn;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2722
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2

    .line 2726
    iget-object p3, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-gez p3, :cond_1

    return v1

    .line 2730
    :cond_1
    iget-object p4, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    move v2, p3

    goto :goto_3

    .line 2737
    :cond_4
    :goto_0
    iget-object v2, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_7

    .line 2739
    iget-object v3, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu;

    if-eqz p3, :cond_5

    .line 37011
    iget-object v4, v3, Liu;->j:Ljava/lang/String;

    .line 2740
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    if-ltz p4, :cond_6

    .line 2743
    iget v3, v3, Liu;->k:I

    if-eq p4, v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    if-gez v2, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_b

    .line 2755
    iget-object p5, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liu;

    if-eqz p3, :cond_9

    .line 38011
    iget-object v3, p5, Liu;->j:Ljava/lang/String;

    .line 2756
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget p5, p5, Liu;->k:I

    if-ne p4, p5, :cond_b

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 2765
    :cond_b
    :goto_3
    iget-object p3, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    return v1

    .line 2768
    :cond_c
    iget-object p3, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_4
    if-le p3, v2, :cond_d

    .line 2769
    iget-object p4, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_d
    :goto_5
    return v0
.end method

.method public final b(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    new-instance v0, Lju;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lju;-><init>(Ljn;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljn;->a(Ljt;Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 1221
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_1

    .line 1222
    iget-boolean v0, p0, Ljn;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1224
    iput-boolean p1, p0, Ljn;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1227
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 1228
    iget v3, p0, Ljn;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .line 3350
    iget v0, p0, Ljn;->e:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3353
    :goto_0
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3354
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 41422
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v2, :cond_1

    .line 41426
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v2, :cond_1

    .line 41427
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v1, p1}, Ljn;->b(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 799
    new-instance v0, Lju;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lju;-><init>(Ljn;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljn;->a(Ljt;Z)V

    return-void
.end method

.method public final b(Ljt;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2201
    iget-object v0, p0, Ljn;->f:Ljj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljn;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2205
    :cond_1
    invoke-direct {p0, p2}, Ljn;->c(Z)V

    .line 2206
    iget-object p2, p0, Ljn;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Ljn;->z:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Ljt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2207
    iput-boolean p1, p0, Ljn;->m:Z

    .line 2209
    :try_start_0
    iget-object p1, p0, Ljn;->y:Ljava/util/ArrayList;

    iget-object p2, p0, Ljn;->z:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    invoke-direct {p0}, Ljn;->t()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ljn;->t()V

    throw p1

    .line 2215
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljn;->u()V

    .line 2216
    invoke-direct {p0}, Ljn;->x()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 3244
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3245
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 41335
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v2, :cond_0

    .line 41336
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v1, p1}, Ljn;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Ljn;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 3335
    iget v0, p0, Ljn;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3338
    :goto_0
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3339
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 41408
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->F:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 41412
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v3, :cond_1

    .line 41413
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v2, p1}, Ljn;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c(I)Ljl;
    .locals 1

    .line 869
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 788
    new-instance v0, Lju;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lju;-><init>(Ljn;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Ljn;->a(Ljt;Z)V

    return-void
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1742
    :cond_0
    iget v0, p0, Ljn;->e:I

    .line 1743
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1744
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1745
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1747
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 1750
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1752
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 19551
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 19552
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 19558
    :cond_3
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 19560
    iget-object v5, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 19561
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    if-ne v6, v0, :cond_4

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 1756
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 1758
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 1759
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1760
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 1762
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1763
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1766
    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 1768
    iget v0, p1, Landroid/support/v4/app/Fragment;->X:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1769
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/Fragment;->X:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1771
    :cond_7
    iput v1, p1, Landroid/support/v4/app/Fragment;->X:F

    .line 1772
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 1774
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v0

    .line 1775
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()I

    move-result v1

    .line 1774
    invoke-direct {p0, p1, v0, v2, v1}, Ljn;->a(Landroid/support/v4/app/Fragment;IZI)Ljq;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1777
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-static {v1, v0}, Ljn;->a(Landroid/view/View;Ljq;)V

    .line 1778
    iget-object v1, v0, Ljq;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 1779
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget-object v0, v0, Ljq;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1781
    :cond_8
    iget-object v1, v0, Ljq;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1782
    iget-object v0, v0, Ljq;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1787
    :cond_9
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_11

    .line 19680
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 19681
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->F:Z

    xor-int/2addr v1, v2

    .line 19682
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()I

    move-result v4

    .line 19681
    invoke-direct {p0, p1, v0, v1, v4}, Ljn;->a(Landroid/support/v4/app/Fragment;IZI)Ljq;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 19683
    iget-object v1, v0, Ljq;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 19684
    iget-object v1, v0, Ljq;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19685
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v1, :cond_b

    .line 19686
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->V()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19687
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->f(Z)V

    goto :goto_4

    .line 19689
    :cond_a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 19690
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 19691
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19694
    iget-object v5, v0, Ljq;->b:Landroid/animation/Animator;

    new-instance v6, Ljn$4;

    invoke-direct {v6, v1, v4, p1}, Ljn$4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 19706
    :cond_b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19708
    :goto_4
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-static {v1, v0}, Ljn;->a(Landroid/view/View;Ljq;)V

    .line 19709
    iget-object v0, v0, Ljq;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    .line 19712
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-static {v1, v0}, Ljn;->a(Landroid/view/View;Ljq;)V

    .line 19713
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    iget-object v4, v0, Ljq;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19714
    iget-object v0, v0, Ljq;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 19716
    :cond_d
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->V()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    move v0, v3

    .line 19719
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19720
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->V()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19721
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->f(Z)V

    .line 19725
    :cond_f
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_10

    .line 19726
    iput-boolean v2, p0, Ljn;->v:Z

    .line 19728
    :cond_10
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    .line 19729
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->F:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->bq_()V

    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 804
    invoke-direct {p0}, Ljn;->s()V

    .line 805
    invoke-direct {p0, p1}, Ljn;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 2041
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2042
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2043
    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 20204
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 20207
    :cond_0
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v3, :cond_1

    .line 20208
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v2, p1}, Ljn;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3226
    :try_start_0
    iput-boolean v0, p0, Ljn;->m:Z

    .line 3227
    invoke-virtual {p0, p1, v1}, Ljn;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3229
    iput-boolean v1, p0, Ljn;->m:Z

    .line 3231
    invoke-virtual {p0}, Ljn;->i()Z

    return-void

    :catchall_0
    move-exception p1

    .line 3229
    iput-boolean v1, p0, Ljn;->m:Z

    throw p1
.end method

.method final d(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1861
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_0

    return-void

    .line 1865
    :cond_0
    iget v0, p0, Ljn;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljn;->n:I

    iget-object v1, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1866
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1867
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    .line 1869
    :cond_1
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 793
    invoke-direct {p0}, Ljn;->s()V

    const/4 v0, 0x0

    .line 794
    invoke-direct {p0, v0}, Ljn;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 864
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1913
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C_()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1914
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 1915
    :cond_0
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1916
    :try_start_0
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1917
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_1

    .line 1919
    iput-boolean v1, p0, Ljn;->v:Z

    :cond_1
    const/4 v0, 0x0

    .line 1921
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    .line 1922
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->r:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1917
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 915
    :cond_0
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 916
    :try_start_0
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 917
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 2065
    iget-boolean v0, p0, Ljn;->i:Z

    return v0
.end method

.method final h()V
    .locals 2

    .line 1850
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1852
    :goto_0
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1853
    iget-object v1, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1855
    invoke-virtual {p0, v1}, Ljn;->b(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1960
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1961
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 1962
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v1, :cond_1

    .line 1965
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1966
    :try_start_0
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1967
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1968
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_0

    .line 1969
    iput-boolean v0, p0, Ljn;->v:Z

    :cond_0
    const/4 v0, 0x0

    .line 1971
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1967
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1978
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1979
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 1980
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v0, :cond_1

    .line 1981
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_0
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1986
    :try_start_0
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1988
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    .line 1989
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz p1, :cond_1

    .line 1990
    iput-boolean v0, p0, Ljn;->v:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1987
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x1

    .line 2233
    invoke-direct {p0, v0}, Ljn;->c(Z)V

    const/4 v1, 0x0

    .line 2236
    :goto_0
    iget-object v2, p0, Ljn;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Ljn;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Ljn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2237
    iput-boolean v0, p0, Ljn;->m:Z

    .line 2239
    :try_start_0
    iget-object v1, p0, Ljn;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Ljn;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Ljn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    invoke-direct {p0}, Ljn;->t()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljn;->t()V

    throw v0

    .line 2246
    :cond_0
    invoke-direct {p0}, Ljn;->u()V

    .line 2247
    invoke-direct {p0}, Ljn;->x()V

    return v1
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 11

    .line 38636
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    .line 38638
    iget-object v4, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    .line 38640
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 38642
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->T()I

    move-result v7

    .line 38643
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v4

    .line 38644
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38646
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 38649
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 38651
    :cond_1
    invoke-virtual {v6, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 38652
    invoke-virtual/range {v5 .. v10}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    .line 38653
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38654
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2905
    :cond_4
    invoke-virtual {p0}, Ljn;->i()Z

    const/4 v0, 0x1

    .line 2907
    iput-boolean v0, p0, Ljn;->i:Z

    .line 2908
    iput-object v3, p0, Ljn;->k:Ljv;

    .line 2910
    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_7

    .line 2915
    :cond_5
    iget-object v2, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2916
    new-array v4, v2, [Ljy;

    move v5, v1

    move v6, v5

    :goto_3
    if-ge v5, v2, :cond_c

    .line 2919
    iget-object v7, p0, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_b

    .line 2921
    iget v6, v7, Landroid/support/v4/app/Fragment;->k:I

    if-gez v6, :cond_6

    .line 2922
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 2929
    :cond_6
    new-instance v6, Ljy;

    invoke-direct {v6, v7}, Ljy;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2930
    aput-object v6, v4, v5

    .line 2932
    iget v8, v7, Landroid/support/v4/app/Fragment;->h:I

    if-lez v8, :cond_9

    iget-object v8, v6, Ljy;->k:Landroid/os/Bundle;

    if-nez v8, :cond_9

    .line 2933
    invoke-direct {p0, v7}, Ljn;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v6, Ljy;->k:Landroid/os/Bundle;

    .line 2935
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_a

    .line 2936
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->k:I

    if-gez v8, :cond_7

    .line 2937
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Ljn;->a(Ljava/lang/RuntimeException;)V

    .line 2941
    :cond_7
    iget-object v8, v6, Ljy;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 2942
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Ljy;->k:Landroid/os/Bundle;

    .line 2944
    :cond_8
    iget-object v8, v6, Ljy;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Ljn;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2946
    iget v8, v7, Landroid/support/v4/app/Fragment;->p:I

    if-eqz v8, :cond_a

    .line 2947
    iget-object v6, v6, Ljy;->k:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    iget v7, v7, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 2954
    :cond_9
    iget-object v7, v7, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    iput-object v7, v6, Ljy;->k:Landroid/os/Bundle;

    :cond_a
    :goto_4
    move v6, v0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_c
    if-nez v6, :cond_d

    return-object v3

    .line 2971
    :cond_d
    iget-object v0, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 2973
    new-array v2, v0, [I

    move v5, v1

    :goto_5
    if-ge v5, v0, :cond_10

    .line 2975
    iget-object v6, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->k:I

    aput v6, v2, v5

    .line 2976
    aget v6, v2, v5

    if-gez v6, :cond_e

    .line 2977
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ljn;->b:Ljava/util/ArrayList;

    .line 2978
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2977
    invoke-direct {p0, v6}, Ljn;->a(Ljava/lang/RuntimeException;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    move-object v2, v3

    .line 2989
    :cond_10
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 2990
    iget-object v0, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2992
    new-array v3, v0, [Liw;

    :goto_6
    if-ge v1, v0, :cond_11

    .line 2994
    new-instance v5, Liw;

    iget-object v6, p0, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu;

    invoke-direct {v5, v6}, Liw;-><init>(Liu;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3001
    :cond_11
    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    .line 3002
    iput-object v4, v0, Ljw;->a:[Ljy;

    .line 3003
    iput-object v2, v0, Ljw;->b:[I

    .line 3004
    iput-object v3, v0, Ljw;->c:[Liw;

    .line 3005
    iget-object v1, p0, Ljn;->h:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_12

    .line 3006
    iget-object v1, p0, Ljn;->h:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->k:I

    iput v1, v0, Ljw;->d:I

    .line 3008
    :cond_12
    iget v1, p0, Ljn;->n:I

    iput v1, v0, Ljw;->e:I

    .line 3009
    invoke-direct {p0}, Ljn;->w()V

    return-object v0

    :cond_13
    :goto_7
    return-object v3
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3363
    iget-object v0, p0, Ljn;->c:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-eqz v0, :cond_1

    .line 41660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->x:Ljn;

    if-eq v0, p0, :cond_1

    .line 3365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3368
    :cond_1
    iput-object p1, p0, Ljn;->h:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    .line 3163
    iput-object v0, p0, Ljn;->k:Ljv;

    const/4 v0, 0x0

    .line 3164
    iput-boolean v0, p0, Ljn;->i:Z

    .line 3165
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3167
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 41321
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v3, :cond_0

    .line 41322
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v2}, Ljn;->k()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 3175
    iput-boolean v0, p0, Ljn;->i:Z

    const/4 v0, 0x1

    .line 3176
    invoke-virtual {p0, v0}, Ljn;->d(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 3180
    iput-boolean v0, p0, Ljn;->i:Z

    const/4 v0, 0x2

    .line 3181
    invoke-virtual {p0, v0}, Ljn;->d(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 3185
    iput-boolean v0, p0, Ljn;->i:Z

    const/4 v0, 0x4

    .line 3186
    invoke-virtual {p0, v0}, Ljn;->d(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 3190
    iput-boolean v0, p0, Ljn;->i:Z

    const/4 v0, 0x5

    .line 3191
    invoke-virtual {p0, v0}, Ljn;->d(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v2, "fragment"

    .line 3649
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 3653
    invoke-interface {p4, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3654
    sget-object v4, Ljs;->a:[I

    invoke-virtual {p3, p4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3656
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v2, -0x1

    const/4 v7, 0x1

    .line 3658
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    .line 3659
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3660
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3662
    iget-object v4, p0, Ljn;->f:Ljj;

    .line 50666
    iget-object v4, v4, Ljj;->b:Landroid/content/Context;

    .line 3662
    invoke-static {v4, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3668
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_4

    if-ne v8, v2, :cond_4

    if-nez v9, :cond_4

    .line 3670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v8, v2, :cond_5

    .line 3677
    invoke-virtual {p0, v8}, Ljn;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_6

    if-eqz v9, :cond_6

    .line 3679
    invoke-virtual {p0, v9}, Ljn;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    if-eq v5, v2, :cond_7

    .line 3682
    invoke-virtual {p0, v5}, Ljn;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_9

    .line 3689
    iget-object v1, p0, Ljn;->g:Ljh;

    invoke-virtual {v1, p3, v6, v3}, Ljh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3690
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->s:Z

    if-eqz v8, :cond_8

    move v1, v8

    goto :goto_1

    :cond_8
    move v1, v5

    .line 3691
    :goto_1
    iput v1, v0, Landroid/support/v4/app/Fragment;->C:I

    .line 3692
    iput v5, v0, Landroid/support/v4/app/Fragment;->D:I

    .line 3693
    iput-object v9, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 3694
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->t:Z

    .line 3695
    iput-object p0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3696
    iget-object v1, p0, Ljn;->f:Ljj;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 3697
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()V

    .line 3698
    invoke-virtual {p0, v0, v7}, Ljn;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v7, v0

    goto :goto_2

    .line 3700
    :cond_9
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_a

    .line 3703
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3704
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3705
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3710
    :cond_a
    iput-boolean v7, v4, Landroid/support/v4/app/Fragment;->t:Z

    .line 3711
    iget-object v0, p0, Ljn;->f:Ljj;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 3715
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_b

    .line 3716
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->u()V

    :cond_b
    move-object v7, v4

    .line 3724
    :goto_2
    iget v0, p0, Ljn;->e:I

    if-gtz v0, :cond_c

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->s:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 3725
    invoke-virtual/range {v0 .. v5}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    .line 3727
    :cond_c
    invoke-direct {p0, v7}, Ljn;->k(Landroid/support/v4/app/Fragment;)V

    .line 3730
    :goto_3
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3731
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v8, :cond_e

    .line 3735
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 3737
    :cond_e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3738
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3740
    :cond_f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3745
    invoke-virtual {p0, v0, p1, p2, p3}, Ljn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 3202
    iput-boolean v0, p0, Ljn;->i:Z

    const/4 v0, 0x3

    .line 3204
    invoke-virtual {p0, v0}, Ljn;->d(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 3216
    iput-boolean v0, p0, Ljn;->w:Z

    .line 3217
    invoke-virtual {p0}, Ljn;->i()Z

    const/4 v0, 0x0

    .line 3218
    invoke-virtual {p0, v0}, Ljn;->d(I)V

    const/4 v0, 0x0

    .line 3219
    iput-object v0, p0, Ljn;->f:Ljj;

    .line 3220
    iput-object v0, p0, Ljn;->g:Ljh;

    .line 3221
    iput-object v0, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 3262
    :goto_0
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3263
    iget-object v1, p0, Ljn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 41348
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 41349
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v2, :cond_0

    .line 41350
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v1}, Ljn;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Ljn;->t:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 977
    :cond_0
    iget-object v1, p0, Ljn;->f:Ljj;

    invoke-static {v1, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
