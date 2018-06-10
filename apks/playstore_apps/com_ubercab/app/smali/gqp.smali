.class public abstract Lgqp;
.super Lgqa;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private F:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lgqp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lgqa;-><init>()V

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lgqp;->b:I

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lgqp;->c:I

    .line 94
    iput v0, p0, Lgqp;->F:I

    return-void
.end method

.method private a(Lgql;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 149
    :goto_0
    iget-object v0, p1, Lgql;->b:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p2, p1, Lgql;->b:Ljava/util/Map;

    const-string v0, "android:visibility:parent"

    iget-object v1, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [I

    .line 152
    iget-object v0, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object p1, p1, Lgql;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lgql;Lgql;)Lgqr;
    .locals 6

    .line 203
    new-instance v0, Lgqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqr;-><init>(Lgqp$1;)V

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lgqr;->a:Z

    .line 205
    iput-boolean v2, v0, Lgqr;->b:Z

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    .line 206
    iget-object v4, p0, Lgql;->b:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    iget-object v4, p0, Lgql;->b:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lgqr;->c:I

    .line 208
    iget-object v4, p0, Lgql;->b:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lgqr;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 210
    :cond_0
    iput v3, v0, Lgqr;->c:I

    .line 211
    iput-object v1, v0, Lgqr;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 213
    iget-object v4, p1, Lgql;->b:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    iget-object v1, p1, Lgql;->b:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lgqr;->d:I

    .line 215
    iget-object v1, p1, Lgql;->b:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lgqr;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 217
    :cond_1
    iput v3, v0, Lgqr;->d:I

    .line 218
    iput-object v1, v0, Lgqr;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 221
    iget p0, v0, Lgqr;->c:I

    iget p1, v0, Lgqr;->d:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Lgqr;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lgqr;->f:Landroid/view/ViewGroup;

    if-ne p0, p1, :cond_2

    return-object v0

    .line 225
    :cond_2
    iget p0, v0, Lgqr;->c:I

    iget p1, v0, Lgqr;->d:I

    if-eq p0, p1, :cond_4

    .line 226
    iget p0, v0, Lgqr;->c:I

    if-nez p0, :cond_3

    .line 227
    iput-boolean v2, v0, Lgqr;->b:Z

    .line 228
    iput-boolean v1, v0, Lgqr;->a:Z

    goto :goto_2

    .line 229
    :cond_3
    iget p0, v0, Lgqr;->d:I

    if-nez p0, :cond_8

    .line 230
    iput-boolean v1, v0, Lgqr;->b:Z

    .line 231
    iput-boolean v1, v0, Lgqr;->a:Z

    goto :goto_2

    .line 234
    :cond_4
    iget-object p0, v0, Lgqr;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lgqr;->f:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    .line 235
    iget-object p0, v0, Lgqr;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    .line 236
    iput-boolean v2, v0, Lgqr;->b:Z

    .line 237
    iput-boolean v1, v0, Lgqr;->a:Z

    goto :goto_2

    .line 238
    :cond_5
    iget-object p0, v0, Lgqr;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    .line 239
    iput-boolean v1, v0, Lgqr;->b:Z

    .line 240
    iput-boolean v1, v0, Lgqr;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 244
    iget p0, v0, Lgqr;->d:I

    if-nez p0, :cond_7

    .line 245
    iput-boolean v1, v0, Lgqr;->b:Z

    .line 246
    iput-boolean v1, v0, Lgqr;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 247
    iget p0, v0, Lgqr;->c:I

    if-nez p0, :cond_8

    .line 248
    iput-boolean v2, v0, Lgqr;->b:Z

    .line 249
    iput-boolean v1, v0, Lgqr;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lgql;ILgql;I)Landroid/animation/Animator;
    .locals 3

    .line 293
    iget p3, p0, Lgqp;->b:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_5

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 298
    iget-object v1, p4, Lgql;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 299
    invoke-virtual {p0, v1, p3}, Lgqp;->b(Landroid/view/View;Z)Lgql;

    move-result-object v2

    .line 301
    invoke-virtual {p0, v1, p3}, Lgqp;->a(Landroid/view/View;Z)Lgql;

    move-result-object v1

    .line 303
    invoke-static {v2, v1}, Lgqp;->b(Lgql;Lgql;)Lgqr;

    move-result-object v1

    .line 304
    iget-boolean v1, v1, Lgqr;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 308
    :cond_1
    iget v1, p0, Lgqp;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lgqp;->F:I

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_4

    .line 312
    iget-object p3, p4, Lgql;->a:Landroid/view/View;

    sget p5, Lgps;->transitionAlpha:I

    invoke-virtual {p3, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 313
    instance-of p5, p3, Ljava/lang/Float;

    if-eqz p5, :cond_4

    .line 314
    iget-object p5, p4, Lgql;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 315
    iget-object p3, p4, Lgql;->a:Landroid/view/View;

    sget p5, Lgps;->transitionAlpha:I

    invoke-virtual {p3, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    :cond_4
    iget-object p3, p4, Lgql;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lgqp;->a(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lgql;Lgql;)Landroid/animation/Animator;
    .locals 8

    .line 257
    invoke-static {p2, p3}, Lgqp;->b(Lgql;Lgql;)Lgqr;

    move-result-object v0

    .line 258
    iget-boolean v1, v0, Lgqr;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgqr;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lgqr;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 260
    :cond_0
    iget-boolean v1, v0, Lgqr;->b:Z

    if-eqz v1, :cond_1

    .line 261
    iget v5, v0, Lgqr;->c:I

    iget v7, v0, Lgqr;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lgqp;->a(Landroid/view/ViewGroup;Lgql;ILgql;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    iget v3, v0, Lgqr;->c:I

    iget v5, v0, Lgqr;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lgqp;->b(Landroid/view/ViewGroup;Lgql;ILgql;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lgql;)V
    .locals 1

    .line 158
    iget v0, p0, Lgqp;->c:I

    invoke-direct {p0, p1, v0}, Lgqp;->a(Lgql;I)V

    return-void
.end method

.method public a(Lgql;Lgql;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 512
    iget-object v1, p2, Lgql;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 513
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lgql;->b:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 514
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 519
    :cond_1
    invoke-static {p1, p2}, Lgqp;->b(Lgql;Lgql;)Lgqr;

    move-result-object p1

    .line 520
    iget-boolean p2, p1, Lgqr;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lgqr;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lgqr;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lgqp;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lgql;ILgql;I)Landroid/animation/Animator;
    .locals 8

    .line 378
    iget p3, p0, Lgqp;->b:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 382
    iget-object p3, p2, Lgql;->a:Landroid/view/View;

    move-object v7, p3

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 383
    iget-object p3, p4, Lgql;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    .line 387
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, p3, :cond_8

    :goto_2
    move-object v4, p3

    move-object v5, v1

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    :goto_4
    move-object v5, p3

    move-object v4, v1

    :goto_5
    const/4 p3, 0x0

    goto/16 :goto_6

    :cond_6
    if-eqz v7, :cond_c

    .line 395
    sget p3, Lgps;->overlay_view:I

    invoke-virtual {v7, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 399
    sget p3, Lgps;->overlay_view:I

    invoke-virtual {v7, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    move-object v5, p3

    move-object v4, v1

    const/4 p3, 0x1

    goto :goto_6

    .line 401
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    move-object v4, v1

    move-object v5, v7

    goto :goto_5

    .line 404
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/View;

    if-eqz p3, :cond_c

    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 406
    invoke-virtual {p0, p3, v3}, Lgqp;->a(Landroid/view/View;Z)Lgql;

    move-result-object v4

    .line 407
    invoke-virtual {p0, p3, v3}, Lgqp;->b(Landroid/view/View;Z)Lgql;

    move-result-object v5

    .line 410
    invoke-static {v4, v5}, Lgqp;->b(Lgql;Lgql;)Lgqr;

    move-result-object v4

    .line 411
    iget-boolean v4, v4, Lgqr;->a:Z

    if-nez v4, :cond_a

    .line 412
    invoke-static {p1, v7, p3}, Lgqk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    .line 413
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    .line 414
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-eq p3, v0, :cond_b

    .line 415
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lgqp;->w:Z

    if-eqz p3, :cond_b

    move-object p3, v7

    goto :goto_4

    :cond_b
    move-object p3, v1

    goto :goto_4

    :cond_c
    move-object v4, v1

    move-object v5, v4

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_11

    .line 441
    iget-object p5, p2, Lgql;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, [I

    if-nez p3, :cond_d

    .line 443
    aget p5, v6, v2

    aget v0, v6, v3

    invoke-static {p1, v5, p5, v0}, Lgrj;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 445
    :cond_d
    invoke-virtual {p0, p1, v5, p2, p4}, Lgqp;->b(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_e

    .line 447
    invoke-static {p1, v5}, Lgrj;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_7

    :cond_e
    if-nez p3, :cond_10

    if-eqz v7, :cond_f

    .line 452
    sget p3, Lgps;->overlay_view:I

    invoke-virtual {v7, p3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 454
    :cond_f
    new-instance p3, Lgqp$1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lgqp$1;-><init>(Lgqp;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V

    invoke-virtual {p0, p3}, Lgqp;->a(Lgqd;)Lgqa;

    :cond_10
    :goto_7
    return-object p2

    :cond_11
    if-eqz v4, :cond_17

    .line 486
    iget p3, p0, Lgqp;->c:I

    if-ne p3, v0, :cond_13

    iget p3, p0, Lgqp;->F:I

    if-eq p3, v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_8
    if-nez v3, :cond_14

    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 490
    invoke-static {v4, v2}, Lgrs;->a(Landroid/view/View;I)V

    .line 492
    :cond_14
    invoke-virtual {p0, p1, v4, p2, p4}, Lgqp;->b(Landroid/view/ViewGroup;Landroid/view/View;Lgql;Lgql;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 494
    new-instance p2, Lgqq;

    invoke-direct {p2, v4, p5, v3}, Lgqq;-><init>(Landroid/view/View;IZ)V

    .line 496
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    invoke-static {p1, p2}, Lgqt;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 498
    invoke-virtual {p0, p2}, Lgqp;->a(Lgqd;)Lgqa;

    goto :goto_9

    :cond_15
    if-nez v3, :cond_16

    .line 500
    invoke-static {v4, v0}, Lgrs;->a(Landroid/view/View;I)V

    :cond_16
    :goto_9
    return-object p1

    :cond_17
    return-object v1
.end method

.method public b(Lgql;)V
    .locals 1

    .line 163
    iget v0, p0, Lgqp;->F:I

    invoke-direct {p0, p1, v0}, Lgqp;->a(Lgql;I)V

    return-void
.end method

.method public c(I)Lgqp;
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 121
    iput p1, p0, Lgqp;->b:I

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
