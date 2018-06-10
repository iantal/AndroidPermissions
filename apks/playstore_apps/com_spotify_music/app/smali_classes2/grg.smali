.class public final Lgrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ludv;

.field private final b:Landroid/content/Context;

.field private final c:Llru;

.field private final d:Lmku;

.field private e:F

.field private f:F

.field private g:J


# direct methods
.method constructor <init>(Landroid/content/Context;Llru;Lueb;Lmku;Lgrk;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lgrg;->b:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lgrg;->c:Llru;

    .line 60
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lgrg;->d:Lmku;

    .line 61
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lueb;

    .line 1078
    iget-object p1, p1, Lueb;->a:Lzgm;

    .line 63
    new-instance p2, Lgrg$1;

    invoke-direct {p2, p0}, Lgrg$1;-><init>(Lgrg;)V

    new-instance p3, Lgrg$2;

    invoke-direct {p3}, Lgrg$2;-><init>()V

    invoke-virtual {p1, p2, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method private static a(Landroid/view/View;)J
    .locals 4

    .line 227
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 10

    .line 191
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [I

    const/4 v1, 0x0

    move-object v3, p0

    move v2, v1

    .line 195
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 196
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 202
    aget v5, v0, v1

    const/4 v6, 0x1

    .line 203
    aget v6, v0, v6

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    int-to-float v5, v7

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    int-to-float v5, v6

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    int-to-float v5, v8

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_1

    .line 210
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 211
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, p1, p2}, Lgrg;->a(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v4

    .line 214
    :cond_0
    invoke-static {v4}, Lgrg;->a(Landroid/view/View;)J

    move-result-wide v5

    invoke-static {v3}, Lgrg;->a(Landroid/view/View;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 153
    invoke-static/range {p1 .. p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static/range {p2 .. p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    .line 164
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, v0, Lgrg;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Lgrg;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1240
    iget-object v3, v0, Lgrg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 1241
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    .line 1243
    iget-object v1, v0, Lgrg;->d:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lgrg;->g:J

    sub-long v5, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    .line 1244
    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    goto :goto_0

    .line 1246
    :cond_0
    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->a:Lcom/spotify/instrumentation/InteractionType;

    goto :goto_0

    .line 1249
    :cond_1
    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->c:Lcom/spotify/instrumentation/InteractionType;

    .line 168
    :goto_0
    sget-object v2, Lcom/spotify/instrumentation/InteractionType;->c:Lcom/spotify/instrumentation/InteractionType;

    if-eq v1, v2, :cond_17

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Lgrg;->a(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v2

    const-string v3, "Touched View: %s"

    const/4 v4, 0x1

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    new-instance v3, Lgrf;

    invoke-direct {v3, v2}, Lgrf;-><init>(Landroid/view/View;)V

    .line 3059
    iget-object v2, v3, Lgrf;->a:Landroid/view/View;

    .line 3060
    iget-object v5, v3, Lgrf;->a:Landroid/view/View;

    invoke-static {v5}, Lgqw;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3061
    iget-object v5, v3, Lgrf;->a:Landroid/view/View;

    iput-object v5, v3, Lgrf;->b:Landroid/view/View;

    .line 3064
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3065
    iget-object v6, v3, Lgrf;->a:Landroid/view/View;

    invoke-static {v6}, Lgqw;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3067
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3071
    iget-object v8, v3, Lgrf;->a:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3076
    :goto_1
    iget-object v8, v3, Lgrf;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_10

    iget-object v8, v3, Lgrf;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x1020002

    if-eq v8, v9, :cond_10

    .line 3077
    iget-object v8, v3, Lgrf;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 3078
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    .line 3080
    invoke-static {v9}, Lgqw;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    if-eqz v10, :cond_5

    .line 3082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_4

    .line 3083
    invoke-virtual {v5, v7, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3085
    :cond_4
    invoke-virtual {v5, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    :cond_5
    instance-of v10, v8, Landroid/support/v7/widget/RecyclerView;

    const/16 v12, 0x3a

    if-eqz v10, :cond_c

    .line 3089
    move-object v10, v8

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 3090
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v10

    .line 3091
    iget-object v13, v3, Lgrf;->a:Landroid/view/View;

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v13

    .line 3093
    iget-object v14, v3, Lgrf;->a:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    .line 3096
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "/"

    .line 3097
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_6

    goto :goto_2

    .line 3098
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    :goto_2
    invoke-virtual {v6, v7, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    if-ltz v13, :cond_a

    .line 3103
    instance-of v15, v10, Lgri;

    if-eqz v15, :cond_a

    .line 3104
    check-cast v10, Lgri;

    .line 3105
    invoke-interface {v10, v13}, Lgri;->c(I)Ljava/lang/String;

    move-result-object v14

    move v15, v7

    move/from16 v16, v15

    :goto_3
    if-ge v15, v13, :cond_9

    .line 3107
    invoke-interface {v10, v15}, Lgri;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v16, v16, 0x1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move/from16 v13, v16

    goto :goto_4

    .line 3111
    :cond_a
    instance-of v4, v10, Lgrj;

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v14, "Unknown"

    .line 3118
    :goto_4
    invoke-virtual {v6, v7, v13}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 3119
    invoke-virtual {v6, v7, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3120
    invoke-virtual {v6, v7, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    invoke-virtual {v6, v7, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_5

    .line 3123
    :cond_c
    invoke-virtual {v6, v7, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3124
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_d

    .line 3125
    iget-object v4, v3, Lgrf;->a:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 3126
    invoke-virtual {v6, v7, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3130
    :cond_d
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    iget-object v4, v3, Lgrf;->c:Ljava/lang/String;

    if-nez v4, :cond_e

    .line 3134
    invoke-static {v9}, Lgqw;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgrf;->c:Ljava/lang/String;

    .line 3136
    :cond_e
    iget-object v4, v3, Lgrf;->b:Landroid/view/View;

    if-nez v4, :cond_f

    invoke-static {v9}, Lgqw;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3137
    iput-object v9, v3, Lgrf;->b:Landroid/view/View;

    .line 3140
    :cond_f
    check-cast v8, Landroid/view/View;

    iput-object v8, v3, Lgrf;->a:Landroid/view/View;

    move v4, v10

    goto/16 :goto_1

    .line 3143
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 3144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lgrf;->d:Ljava/lang/String;

    goto :goto_6

    .line 3146
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgrf;->d:Ljava/lang/String;

    .line 3147
    iget-object v4, v3, Lgrf;->b:Landroid/view/View;

    if-nez v4, :cond_12

    .line 3148
    iput-object v2, v3, Lgrf;->b:Landroid/view/View;

    .line 4052
    :cond_12
    :goto_6
    iget-object v2, v3, Lgrf;->d:Ljava/lang/String;

    .line 5044
    iget-object v4, v3, Lgrf;->c:Ljava/lang/String;

    .line 6036
    iget-object v3, v3, Lgrf;->b:Landroid/view/View;

    .line 6090
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6091
    iget-object v5, v0, Lgrg;->a:Ludv;

    instance-of v5, v5, Ludx;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lgrg;->a:Ludv;

    check-cast v5, Ludx;

    .line 6092
    invoke-virtual {v5}, Ludx;->a()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v11, v5

    goto :goto_8

    :cond_13
    sget-object v5, Lcom/spotify/instrumentation/PageIdentifiers;->ch:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6397
    iget-object v5, v5, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    goto :goto_7

    .line 6094
    :goto_8
    iget-object v5, v0, Lgrg;->a:Ludv;

    instance-of v5, v5, Ludx;

    if-eqz v5, :cond_14

    iget-object v5, v0, Lgrg;->a:Ludv;

    check-cast v5, Ludx;

    invoke-virtual {v5}, Ludx;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lgrg;->a:Ludv;

    check-cast v5, Ludx;

    .line 6095
    invoke-virtual {v5}, Ludx;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    const-string v5, "unknown"

    :goto_9
    move-object v12, v5

    .line 6097
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_15
    const-string v2, "unknown"

    goto :goto_a

    .line 6100
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_c
    move-object v10, v4

    goto :goto_d

    :cond_16
    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->m:Lcom/spotify/instrumentation/InteractionIntent;

    .line 7041
    iget-object v4, v2, Lcom/spotify/instrumentation/InteractionIntent;->mInteractionIntent:Ljava/lang/String;

    goto :goto_c

    .line 6102
    :goto_d
    iget-object v2, v0, Lgrg;->c:Llru;

    new-instance v4, Lhrk;

    .line 8021
    iget-object v9, v1, Lcom/spotify/instrumentation/InteractionType;->mInteractionType:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v5

    .line 6105
    invoke-direct/range {v6 .. v12}, Lhrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6102
    invoke-interface {v2, v4}, Llru;->a(Lhqg;)V

    if-eqz v3, :cond_17

    const v1, 0x7f0a073d

    .line 2137
    invoke-virtual {v3, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_e

    .line 158
    :pswitch_1
    iget-object v1, v0, Lgrg;->d:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lgrg;->g:J

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lgrg;->e:F

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lgrg;->f:F

    return-void

    :cond_17
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
