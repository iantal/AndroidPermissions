.class Lo/ﺩ;
.super Lo/ɿ;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/ɿ;-><init>()V

    return-void
.end method

.method private static ˎ(Landroid/transition/Transition;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ﺩ;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ﺩ;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ﺩ;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 294
    if-eqz p1, :cond_0

    .line 295
    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    .line 296
    invoke-virtual {v1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 298
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 213
    move-object v8, p1

    check-cast v8, Landroid/transition/Transition;

    .line 214
    new-instance v0, Lo/ﺩ$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ﺩ$4;-><init>(Lo/ﺩ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 244
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 249
    move-object v1, p1

    check-cast v1, Landroid/transition/TransitionSet;

    .line 250
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {p0, v1, p2, p3}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 255
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 286
    if-eqz p1, :cond_0

    .line 287
    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    .line 288
    invoke-virtual {v1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 290
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 91
    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    .line 92
    if-nez v1, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    instance-of v0, v1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_2

    .line 96
    move-object v2, v1

    check-cast v2, Landroid/transition/TransitionSet;

    .line 97
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    .line 98
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 99
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v5

    .line 100
    invoke-virtual {p0, v5, p2}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 98
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    goto :goto_2

    :cond_2
    invoke-static {v1}, Lo/ﺩ;->ˎ(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    invoke-virtual {v1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lo/ﺩ;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 107
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 108
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 260
    move-object v2, p1

    check-cast v2, Landroid/transition/Transition;

    .line 261
    instance-of v0, v2, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_1

    .line 262
    move-object v3, v2

    check-cast v3, Landroid/transition/TransitionSet;

    .line 263
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v4

    .line 264
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 265
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v6

    .line 266
    invoke-virtual {p0, v6, p2, p3}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 264
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 268
    :cond_0
    goto :goto_4

    :cond_1
    invoke-static {v2}, Lo/ﺩ;->ˎ(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    invoke-virtual {v2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v3

    .line 270
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 271
    invoke-interface {v3, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 274
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 275
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 274
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_3
    if-ltz v5, :cond_4

    .line 278
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 277
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 282
    :cond_4
    :goto_4
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Landroid/transition/Transition;

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 126
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    .line 131
    move-object v0, p2

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    :cond_1
    if-eqz p3, :cond_2

    .line 134
    move-object v0, p3

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 136
    :cond_2
    return-object v1
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    .line 44
    :cond_0
    return-object v1
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v3, p1

    check-cast v3, Landroid/transition/Transition;

    .line 179
    move-object v4, p2

    check-cast v4, Landroid/transition/Transition;

    .line 180
    move-object v5, p3

    check-cast v5, Landroid/transition/Transition;

    .line 181
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 182
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 183
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v2

    goto :goto_0

    .line 186
    :cond_0
    if-eqz v3, :cond_1

    .line 187
    move-object v2, v3

    goto :goto_0

    .line 188
    :cond_1
    if-eqz v4, :cond_2

    .line 189
    move-object v2, v4

    .line 191
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 192
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 193
    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 196
    :cond_3
    invoke-virtual {v6, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    return-object v6

    .line 199
    :cond_4
    return-object v2
.end method

.method public ˏ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 205
    move-object v0, p2

    check-cast v0, Landroid/transition/Transition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 206
    return-void
.end method

.method public ˏ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 142
    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    .line 143
    new-instance v0, Lo/ﺩ$1;

    invoke-direct {v0, p0, p2, p3}, Lo/ﺩ$1;-><init>(Lo/ﺩ;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 170
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54
    return-object v1
.end method

.method public ॱ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .line 302
    if-eqz p1, :cond_0

    .line 303
    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    .line 304
    new-instance v0, Lo/ﺩ$5;

    invoke-direct {v0, p0, p2}, Lo/ﺩ$5;-><init>(Lo/ﺩ;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 314
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 75
    if-eqz p2, :cond_0

    .line 76
    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    .line 77
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    invoke-virtual {p0, p2, v2}, Lo/ﺩ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    new-instance v0, Lo/ﺩ$3;

    invoke-direct {v0, p0, v2}, Lo/ﺩ$3;-><init>(Lo/ﺩ;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 87
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 60
    move-object v1, p1

    check-cast v1, Landroid/transition/TransitionSet;

    .line 61
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 64
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 65
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 66
    invoke-static {v2, v5}, Lo/ﺩ;->ˏ(Ljava/util/List;Landroid/view/View;)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, v1, p3}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 71
    return-void
.end method
