.class public Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lxpr;

.field private final b:Lxmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lxmr;

    invoke-direct {p1}, Lxmr;-><init>()V

    iput-object p1, p0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lxmr;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v7, :cond_1

    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lxmr;

    .line 3017
    iput v6, v2, Lxmr;->d:I

    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lxmr;

    invoke-virtual {v4, v3}, Lxmr;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1040
    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->a:Lxpr;

    if-eqz v4, :cond_3

    .line 1041
    iget-object v4, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->a:Lxpr;

    invoke-interface {v4, v1, v2}, Lxpr;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 55
    iget-object v2, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lxmr;

    .line 2021
    iget v4, v2, Lxmr;->d:I

    shl-int v3, v7, v3

    or-int/2addr v3, v4

    iput v3, v2, Lxmr;->d:I

    .line 63
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->b:Lxmr;

    .line 3061
    iget v3, v2, Lxmr;->d:I

    const/4 v4, -0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 3063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must keep at least one pointer id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3066
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 3068
    invoke-virtual {v2, v3}, Lxmr;->b(I)V

    .line 3070
    iget-object v15, v2, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 3072
    iget-object v14, v2, Lxmr;->c:[I

    .line 3074
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    move v9, v4

    move v4, v6

    move v13, v4

    :goto_3
    if-ge v4, v3, :cond_8

    .line 3080
    aget-object v10, v15, v13

    invoke-virtual {v1, v4, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 3082
    aget-object v10, v15, v13

    iget v10, v10, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 3083
    invoke-virtual {v2, v10}, Lxmr;->a(I)Z

    move-result v10

    if-nez v10, :cond_7

    if-ne v4, v8, :cond_6

    move v9, v13

    .line 3088
    :cond_6
    aput v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    if-nez v13, :cond_9

    goto/16 :goto_b

    .line 3097
    :cond_9
    iget-object v2, v2, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 3098
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 3099
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v5, :cond_a

    const/4 v10, 0x6

    if-ne v8, v10, :cond_e

    :cond_a
    if-gez v9, :cond_b

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    if-ne v13, v7, :cond_d

    if-ne v8, v5, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    move v4, v7

    goto :goto_4

    :cond_d
    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v8

    .line 3122
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    move-object v8, v3

    move v3, v6

    :goto_5
    if-gt v3, v5, :cond_13

    if-ne v3, v5, :cond_f

    .line 3126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    :goto_6
    move-wide v10, v9

    goto :goto_7

    .line 3128
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v9

    goto :goto_6

    :goto_7
    move v9, v6

    :goto_8
    if-ge v9, v13, :cond_11

    if-ne v3, v5, :cond_10

    .line 3133
    aget-object v12, v2, v9

    invoke-virtual {v1, v9, v12}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    goto :goto_9

    .line 3135
    :cond_10
    aget v12, v14, v9

    aget-object v7, v2, v9

    invoke-virtual {v1, v12, v3, v7}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    if-nez v3, :cond_12

    .line 3140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    .line 3143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    .line 3144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    .line 3145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v18

    .line 3146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v19

    .line 3147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v20

    .line 3148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v21

    .line 3149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v22

    .line 3150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v23

    move v12, v4

    move v7, v13

    move-object/from16 v24, v14

    move-object v14, v15

    move-object/from16 v25, v15

    move-object v15, v2

    .line 3140
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v8

    goto :goto_a

    :cond_12
    move v7, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 3152
    invoke-virtual {v8, v10, v11, v2, v6}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v13, v7

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    const/4 v7, 0x1

    goto :goto_5

    :cond_13
    move-object v3, v8

    :goto_b
    if-eqz v3, :cond_14

    .line 65
    invoke-super {v0, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_14
    const/4 v1, 0x1

    return v1
.end method
