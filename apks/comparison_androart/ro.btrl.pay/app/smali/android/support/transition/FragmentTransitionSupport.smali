.class public Landroid/support/transition/FragmentTransitionSupport;
.super Lo/ɿ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ɿ;-><init>()V

    return-void
.end method

.method private static ˏ(Lo/ᑋ;)Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/ᑋ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lo/ᑋ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lo/ᑋ;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Ljava/util/List;)Z

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

    .line 298
    if-eqz p1, :cond_0

    .line 299
    move-object v1, p1

    check-cast v1, Lo/ᑋ;

    .line 300
    invoke-virtual {v1, p2}, Lo/ᑋ;->ˏ(Landroid/view/View;)Lo/ᑋ;

    .line 302
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

    .line 217
    move-object v8, p1

    check-cast v8, Lo/ᑋ;

    .line 218
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$5;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/FragmentTransitionSupport$5;-><init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Lo/ᑋ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 248
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 253
    move-object v1, p1

    check-cast v1, Lo/ᕝ;

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1}, Lo/ᕝ;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    invoke-virtual {v1}, Lo/ᕝ;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p0, v1, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 290
    if-eqz p1, :cond_0

    .line 291
    move-object v1, p1

    check-cast v1, Lo/ᑋ;

    .line 292
    invoke-virtual {v1, p2}, Lo/ᑋ;->ॱ(Landroid/view/View;)Lo/ᑋ;

    .line 294
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

    .line 98
    move-object v1, p1

    check-cast v1, Lo/ᑋ;

    .line 99
    if-nez v1, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    instance-of v0, v1, Lo/ᕝ;

    if-eqz v0, :cond_2

    .line 103
    move-object v2, v1

    check-cast v2, Lo/ᕝ;

    .line 104
    invoke-virtual {v2}, Lo/ᕝ;->ˋॱ()I

    move-result v3

    .line 105
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 106
    invoke-virtual {v2, v4}, Lo/ᕝ;->ˎ(I)Lo/ᑋ;

    move-result-object v5

    .line 107
    invoke-virtual {p0, v5, p2}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_1
    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Lo/ᑋ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {v1}, Lo/ᑋ;->ʻ()Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 114
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 115
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lo/ᑋ;->ॱ(Landroid/view/View;)Lo/ᑋ;

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
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

    .line 264
    move-object v2, p1

    check-cast v2, Lo/ᑋ;

    .line 265
    instance-of v0, v2, Lo/ᕝ;

    if-eqz v0, :cond_1

    .line 266
    move-object v3, v2

    check-cast v3, Lo/ᕝ;

    .line 267
    invoke-virtual {v3}, Lo/ᕝ;->ˋॱ()I

    move-result v4

    .line 268
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 269
    invoke-virtual {v3, v5}, Lo/ᕝ;->ˎ(I)Lo/ᑋ;

    move-result-object v6

    .line 270
    invoke-virtual {p0, v6, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 272
    :cond_0
    goto :goto_4

    :cond_1
    invoke-static {v2}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Lo/ᑋ;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    invoke-virtual {v2}, Lo/ᑋ;->ʻ()Ljava/util/List;

    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 275
    invoke-interface {v3, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 278
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 279
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ᑋ;->ॱ(Landroid/view/View;)Lo/ᑋ;

    .line 278
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_3
    if-ltz v5, :cond_4

    .line 282
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ᑋ;->ˏ(Landroid/view/View;)Lo/ᑋ;

    .line 281
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 286
    :cond_4
    :goto_4
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    instance-of v0, p1, Lo/ᑋ;

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130
    new-instance v1, Lo/ᕝ;

    invoke-direct {v1}, Lo/ᕝ;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v1, v0}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    move-object v0, p2

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v1, v0}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 137
    :cond_1
    if-eqz p3, :cond_2

    .line 138
    move-object v0, p3

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v1, v0}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 140
    :cond_2
    return-object v1
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    move-object v0, p1

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0}, Lo/ᑋ;->ॱˊ()Lo/ᑋ;

    move-result-object v1

    .line 51
    :cond_0
    return-object v1
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v3, p1

    check-cast v3, Lo/ᑋ;

    .line 183
    move-object v4, p2

    check-cast v4, Lo/ᑋ;

    .line 184
    move-object v5, p3

    check-cast v5, Lo/ᑋ;

    .line 185
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 186
    new-instance v0, Lo/ᕝ;

    invoke-direct {v0}, Lo/ᕝ;-><init>()V

    .line 187
    invoke-virtual {v0, v3}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᕝ;->ˋ(I)Lo/ᕝ;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_0
    if-eqz v3, :cond_1

    .line 191
    move-object v2, v3

    goto :goto_0

    .line 192
    :cond_1
    if-eqz v4, :cond_2

    .line 193
    move-object v2, v4

    .line 195
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 196
    new-instance v6, Lo/ᕝ;

    invoke-direct {v6}, Lo/ᕝ;-><init>()V

    .line 197
    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v6, v2}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 200
    :cond_3
    invoke-virtual {v6, v5}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 201
    return-object v6

    .line 203
    :cond_4
    return-object v2
.end method

.method public ˏ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 209
    move-object v0, p2

    check-cast v0, Lo/ᑋ;

    invoke-static {p1, v0}, Lo/ᓫ;->ˎ(Landroid/view/ViewGroup;Lo/ᑋ;)V

    .line 210
    return-void
.end method

.method public ˏ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 146
    move-object v1, p1

    check-cast v1, Lo/ᑋ;

    .line 147
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$4;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/FragmentTransitionSupport$4;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lo/ᑋ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 174
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    new-instance v1, Lo/ᕝ;

    invoke-direct {v1}, Lo/ᕝ;-><init>()V

    .line 60
    move-object v0, p1

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v1, v0}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 61
    return-object v1
.end method

.method public ॱ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .line 306
    if-eqz p1, :cond_0

    .line 307
    move-object v1, p1

    check-cast v1, Lo/ᑋ;

    .line 308
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/FragmentTransitionSupport$2;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lo/ᑋ;->ॱ(Lo/ᑋ$ˊ;)V

    .line 318
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 82
    if-eqz p2, :cond_0

    .line 83
    move-object v1, p1

    check-cast v1, Lo/ᑋ;

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {p0, p2, v2}, Landroid/support/transition/FragmentTransitionSupport;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$1;

    invoke-direct {v0, p0, v2}, Landroid/support/transition/FragmentTransitionSupport$1;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lo/ᑋ;->ॱ(Lo/ᑋ$ˊ;)V

    .line 94
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

    .line 67
    move-object v1, p1

    check-cast v1, Lo/ᕝ;

    .line 68
    invoke-virtual {v1}, Lo/ᕝ;->ʻ()Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 72
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 73
    invoke-static {v2, v5}, Landroid/support/transition/FragmentTransitionSupport;->ˏ(Ljava/util/List;Landroid/view/View;)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, v1, p3}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 78
    return-void
.end method
