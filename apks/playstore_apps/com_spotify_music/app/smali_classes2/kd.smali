.class final Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Lkg;

.field private static final c:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkd;->a:[I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lkd;->b:Lkg;

    .line 59
    invoke-static {}, Lkd;->b()Lkg;

    move-result-object v0

    sput-object v0, Lkd;->c:Lkg;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static synthetic a(Lsf;Lke;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lkd;->b(Lsf;Lke;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkg;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 493
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Ljava/lang/Object;

    move-result-object p1

    .line 492
    :goto_0
    invoke-virtual {p0, p1}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 495
    invoke-virtual {p0, p1}, Lkg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lkg;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ae_()Ljava/lang/Object;

    move-result-object p1

    .line 506
    :goto_0
    invoke-virtual {p0, p1}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 13035
    iget-object p5, p4, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-eqz p5, :cond_1

    iget-object p4, p4, Landroid/support/v4/app/Fragment;->U:Ljc;

    goto :goto_0

    .line 15010
    :cond_0
    iget-object p5, p4, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-eqz p5, :cond_1

    iget-object p4, p4, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 1045
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lkg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkg;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lkd;->b(Lkg;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lke;Landroid/util/SparseArray;I)Lke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "Landroid/util/SparseArray<",
            "Lke;",
            ">;I)",
            "Lke;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1213
    new-instance p0, Lke;

    invoke-direct {p0}, Lke;-><init>()V

    .line 1214
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lkg;
    .locals 2

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    .line 427
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 433
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ae_()Ljava/lang/Object;

    .line 441
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 447
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    return-object p1

    .line 454
    :cond_4
    sget-object p0, Lkd;->b:Lkg;

    if-eqz p0, :cond_5

    sget-object p0, Lkd;->b:Lkg;

    invoke-static {p0, v0}, Lkd;->a(Lkg;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 455
    sget-object p0, Lkd;->b:Lkg;

    return-object p0

    .line 457
    :cond_5
    sget-object p0, Lkd;->c:Lkg;

    if-eqz p0, :cond_6

    sget-object p0, Lkd;->c:Lkg;

    invoke-static {p0, v0}, Lkd;->a(Lkg;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 458
    sget-object p0, Lkd;->c:Lkg;

    return-object p0

    .line 460
    :cond_6
    sget-object p0, Lkd;->b:Lkg;

    if-nez p0, :cond_8

    sget-object p0, Lkd;->c:Lkg;

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return-object p1

    .line 461
    :cond_8
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lsf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lsf<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-lt p4, p3, :cond_3

    .line 161
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu;

    .line 162
    invoke-virtual {v1, p0}, Liu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 166
    iget-object v3, v1, Liu;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, v1, Liu;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, v1, Liu;->p:Ljava/util/ArrayList;

    .line 172
    iget-object v1, v1, Liu;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v2, v1, Liu;->p:Ljava/util/ArrayList;

    .line 175
    iget-object v1, v1, Liu;->q:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v6}, Lsf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 182
    invoke-virtual {v0, v5, v7}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0, v5, v6}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lkd;->c(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lkd;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method private static a(Liu;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu;",
            "Landroid/util/SparseArray<",
            "Lke;",
            ">;Z)V"
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1069
    iget-object v3, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    .line 1070
    invoke-static {p0, v3, p1, v1, p2}, Lkd;->a(Liu;Liv;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Liu;Liv;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu;",
            "Liv;",
            "Landroid/util/SparseArray<",
            "Lke;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1115
    iget-object v6, p1, Liv;->b:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 1119
    :cond_0
    iget v7, v6, Landroid/support/v4/app/Fragment;->D:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1123
    sget-object v0, Lkd;->a:[I

    iget p1, p1, Liv;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Liv;->a:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    move p1, v0

    move v1, p1

    move v8, v1

    goto/16 :goto_6

    :pswitch_0
    if-eqz p4, :cond_3

    .line 1131
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->F:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz p1, :cond_9

    goto :goto_4

    .line 1133
    :cond_3
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->F:Z

    goto/16 :goto_5

    :pswitch_1
    if-eqz p4, :cond_4

    .line 1148
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz p1, :cond_5

    :goto_1
    goto :goto_2

    .line 1150
    :cond_4
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->F:Z

    if-nez p1, :cond_5

    goto :goto_1

    :pswitch_2
    if-eqz p4, :cond_6

    .line 1157
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->q:Z

    if-nez p1, :cond_5

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 1158
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget p1, v6, Landroid/support/v4/app/Fragment;->X:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_3

    .line 1161
    :cond_6
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->F:Z

    if-nez p1, :cond_5

    goto :goto_2

    :goto_3
    move v8, p1

    move p1, v1

    move v1, v0

    goto :goto_6

    :cond_7
    :pswitch_3
    if-eqz p4, :cond_8

    .line 1140
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->V:Z

    goto :goto_5

    .line 1142
    :cond_8
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->q:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->F:Z

    if-nez p1, :cond_9

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    move v8, v0

    move v0, p1

    move p1, v8

    .line 1166
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke;

    if-eqz v0, :cond_a

    .line 1169
    invoke-static {v2, p2, v7}, Lkd;->a(Lke;Landroid/util/SparseArray;I)Lke;

    move-result-object v2

    .line 1170
    iput-object v6, v2, Lke;->a:Landroid/support/v4/app/Fragment;

    .line 1171
    iput-boolean p3, v2, Lke;->b:Z

    .line 1172
    iput-object p0, v2, Lke;->c:Liu;

    :cond_a
    move-object v9, v2

    const/4 v10, 0x0

    if-nez p4, :cond_c

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    .line 1175
    iget-object v0, v9, Lke;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_b

    .line 1176
    iput-object v10, v9, Lke;->d:Landroid/support/v4/app/Fragment;

    .line 1183
    :cond_b
    iget-object v0, p0, Liu;->a:Ljn;

    .line 1184
    iget v1, v6, Landroid/support/v4/app/Fragment;->h:I

    if-gtz v1, :cond_c

    iget v1, v0, Ljn;->e:I

    if-lez v1, :cond_c

    iget-boolean v1, p0, Liu;->r:Z

    if-nez v1, :cond_c

    .line 1186
    invoke-virtual {v0, v6}, Ljn;->d(Landroid/support/v4/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    .line 1187
    invoke-virtual/range {v0 .. v5}, Ljn;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    .line 1190
    iget-object v0, v9, Lke;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_e

    .line 1192
    :cond_d
    invoke-static {v9, p2, v7}, Lkd;->a(Lke;Landroid/util/SparseArray;I)Lke;

    move-result-object v9

    .line 1193
    iput-object v6, v9, Lke;->d:Landroid/support/v4/app/Fragment;

    .line 1194
    iput-boolean p3, v9, Lke;->e:Z

    .line 1195
    iput-object p0, v9, Lke;->f:Liu;

    :cond_e
    if-nez p4, :cond_f

    if-eqz p1, :cond_f

    if-eqz v9, :cond_f

    .line 1198
    iget-object p0, v9, Lke;->a:Landroid/support/v4/app/Fragment;

    if-ne p0, v6, :cond_f

    .line 1200
    iput-object v10, v9, Lke;->a:Landroid/support/v4/app/Fragment;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0}, Lkd;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1019
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1020
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1021
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lsf;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lsf<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-virtual {p1}, Lsf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 645
    invoke-virtual {p1, v0}, Lsf;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 646
    invoke-static {v1}, Lui;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Ljn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn;",
            "Ljava/util/ArrayList<",
            "Liu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 103
    iget v5, v0, Ljn;->e:I

    if-gtz v5, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    if-ge v6, v3, :cond_2

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liu;

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 113
    invoke-static {v7, v5, v4}, Lkd;->b(Liu;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v7, v5, v4}, Lkd;->a(Liu;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_20

    .line 120
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Ljn;->f:Ljj;

    .line 3199
    iget-object v7, v7, Ljj;->b:Landroid/content/Context;

    .line 120
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_20

    .line 123
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move/from16 v12, p3

    .line 124
    invoke-static {v7, v1, v2, v12, v3}, Lkd;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lsf;

    move-result-object v11

    .line 128
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lke;

    const/16 v20, 0x0

    if-eqz v4, :cond_12

    .line 3211
    iget-object v8, v0, Ljn;->g:Ljh;

    invoke-virtual {v8}, Ljh;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3212
    iget-object v8, v0, Ljn;->g:Ljh;

    invoke-virtual {v8, v7}, Ljh;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    :goto_3
    if-eqz v7, :cond_10

    .line 3217
    iget-object v8, v10, Lke;->a:Landroid/support/v4/app/Fragment;

    .line 3218
    iget-object v9, v10, Lke;->d:Landroid/support/v4/app/Fragment;

    .line 3219
    invoke-static {v9, v8}, Lkd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lkg;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 3223
    iget-boolean v1, v10, Lke;->b:Z

    .line 3224
    iget-boolean v2, v10, Lke;->e:Z

    .line 3226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v5

    .line 3228
    invoke-static {v14, v8, v1}, Lkd;->a(Lkg;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 3229
    invoke-static {v14, v9, v2}, Lkd;->b(Lkg;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v2

    .line 3558
    iget-object v12, v10, Lke;->a:Landroid/support/v4/app/Fragment;

    move/from16 v30, v13

    .line 3559
    iget-object v13, v10, Lke;->d:Landroid/support/v4/app/Fragment;

    if-eqz v12, :cond_4

    move/from16 v31, v15

    .line 4401
    iget-object v15, v12, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const/4 v0, 0x0

    .line 3561
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move/from16 v31, v15

    :goto_4
    if-eqz v12, :cond_d

    if-nez v13, :cond_5

    goto/16 :goto_9

    .line 3567
    :cond_5
    iget-boolean v0, v10, Lke;->b:Z

    .line 3568
    invoke-virtual {v11}, Lsf;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v32, v1

    move-object/from16 v15, v20

    goto :goto_5

    .line 3569
    :cond_6
    invoke-static {v14, v12, v13, v0}, Lkd;->a(Lkg;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v32, v1

    .line 3571
    :goto_5
    invoke-static {v14, v11, v15, v10}, Lkd;->b(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;

    move-result-object v1

    move-object/from16 v33, v8

    .line 3574
    invoke-static {v14, v11, v15, v10}, Lkd;->c(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;

    move-result-object v8

    .line 3577
    invoke-virtual {v11}, Lsf;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v1, :cond_7

    .line 3580
    invoke-virtual {v1}, Lsf;->clear()V

    :cond_7
    if-eqz v8, :cond_8

    .line 3583
    invoke-virtual {v8}, Lsf;->clear()V

    :cond_8
    move-object/from16 v15, v20

    goto :goto_6

    :cond_9
    move-object/from16 v34, v15

    .line 3587
    invoke-virtual {v11}, Lsf;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 3586
    invoke-static {v4, v1, v15}, Lkd;->a(Ljava/util/ArrayList;Lsf;Ljava/util/Collection;)V

    .line 3589
    invoke-virtual {v11}, Lsf;->values()Ljava/util/Collection;

    move-result-object v15

    .line 3588
    invoke-static {v3, v8, v15}, Lkd;->a(Ljava/util/ArrayList;Lsf;Ljava/util/Collection;)V

    move-object/from16 v15, v34

    :goto_6
    if-nez v5, :cond_a

    if-nez v2, :cond_a

    if-nez v15, :cond_a

    move-object/from16 v36, v3

    :goto_7
    move-object/from16 v35, v11

    goto :goto_a

    .line 3597
    :cond_a
    invoke-static {v12, v13, v0}, Lkd;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    if-eqz v15, :cond_c

    .line 3602
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3603
    invoke-virtual {v14, v15, v6, v4}, Lkg;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v35, v11

    .line 3605
    iget-boolean v11, v10, Lke;->e:Z

    move-object/from16 v36, v3

    .line 3606
    iget-object v3, v10, Lke;->f:Liu;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v26, v3

    .line 3607
    invoke-static/range {v21 .. v26}, Lkd;->a(Lkg;Ljava/lang/Object;Ljava/lang/Object;Lsf;ZLiu;)V

    .line 3609
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3610
    invoke-static {v8, v10, v5, v0}, Lkd;->b(Lsf;Lke;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_b

    .line 3613
    invoke-virtual {v14, v5, v1}, Lkg;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v26, v20

    goto :goto_8

    :cond_c
    move-object/from16 v36, v3

    move-object/from16 v35, v11

    move-object/from16 v26, v20

    move-object/from16 v27, v26

    .line 3620
    :goto_8
    new-instance v1, Lkd$3;

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v8

    invoke-direct/range {v21 .. v27}, Lkd$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLsf;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v1}, Llf;->a(Landroid/view/View;Ljava/lang/Runnable;)Llf;

    goto :goto_b

    :cond_d
    :goto_9
    move/from16 v32, v1

    move-object/from16 v36, v3

    move-object/from16 v33, v8

    goto :goto_7

    :goto_a
    move-object/from16 v15, v20

    :goto_b
    if-nez v5, :cond_e

    if-nez v15, :cond_e

    if-eqz v2, :cond_11

    .line 3240
    :cond_e
    invoke-static {v14, v2, v9, v4, v6}, Lkd;->b(Lkg;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 3243
    invoke-static {v14, v5, v1, v3, v6}, Lkd;->b(Lkg;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x4

    .line 3246
    invoke-static {v8, v10}, Lkd;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v32

    .line 3248
    invoke-static/range {v21 .. v26}, Lkd;->a(Lkg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_f

    if-eqz v2, :cond_f

    .line 5275
    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    .line 5277
    invoke-virtual {v9, v10}, Landroid/support/v4/app/Fragment;->f(Z)V

    .line 5401
    iget-object v10, v9, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 5278
    invoke-virtual {v14, v2, v10, v0}, Lkg;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 5280
    iget-object v9, v9, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    .line 5281
    new-instance v10, Lkd$1;

    invoke-direct {v10, v0}, Lkd$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Llf;->a(Landroid/view/View;Ljava/lang/Runnable;)Llf;

    .line 3254
    :cond_f
    invoke-static {v3}, Lkg;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    .line 3255
    invoke-virtual/range {v21 .. v28}, Lkg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3258
    invoke-virtual {v14, v7, v1}, Lkg;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    .line 3259
    invoke-static {v7, v4, v3, v9, v0}, Lkg;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 3261
    invoke-static {v8, v1}, Lkd;->a(Ljava/util/ArrayList;I)V

    .line 3262
    invoke-virtual {v14, v15, v4, v3}, Lkg;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v29, v5

    move/from16 v30, v13

    move/from16 v31, v15

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_12
    move-object v2, v0

    move-object/from16 v29, v5

    move-object v0, v11

    move/from16 v30, v13

    move/from16 v31, v15

    const/4 v1, 0x0

    .line 6309
    iget-object v3, v2, Ljn;->g:Ljh;

    invoke-virtual {v3}, Ljh;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6310
    iget-object v3, v2, Ljn;->g:Ljh;

    invoke-virtual {v3, v7}, Ljh;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_13
    move-object/from16 v3, v20

    :goto_c
    if-eqz v3, :cond_1e

    .line 6315
    iget-object v4, v10, Lke;->a:Landroid/support/v4/app/Fragment;

    .line 6316
    iget-object v5, v10, Lke;->d:Landroid/support/v4/app/Fragment;

    .line 6317
    invoke-static {v5, v4}, Lkd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lkg;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 6321
    iget-boolean v7, v10, Lke;->b:Z

    .line 6322
    iget-boolean v8, v10, Lke;->e:Z

    .line 6324
    invoke-static {v9, v4, v7}, Lkd;->a(Lkg;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 6325
    invoke-static {v9, v5, v8}, Lkd;->b(Lkg;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 6327
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6328
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6687
    iget-object v13, v10, Lke;->a:Landroid/support/v4/app/Fragment;

    .line 6688
    iget-object v12, v10, Lke;->d:Landroid/support/v4/app/Fragment;

    if-eqz v13, :cond_1a

    if-nez v12, :cond_14

    goto/16 :goto_10

    .line 6694
    :cond_14
    iget-boolean v11, v10, Lke;->b:Z

    .line 6695
    invoke-virtual {v0}, Lsf;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v1, v20

    goto :goto_d

    .line 6696
    :cond_15
    invoke-static {v9, v13, v12, v11}, Lkd;->a(Lkg;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    .line 6698
    :goto_d
    invoke-static {v9, v0, v1, v10}, Lkd;->b(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;

    move-result-object v2

    .line 6701
    invoke-virtual {v0}, Lsf;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v1, v20

    goto :goto_e

    :cond_16
    move-object/from16 v37, v1

    .line 6704
    invoke-virtual {v2}, Lsf;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v37

    :goto_e
    if-nez v7, :cond_17

    if-nez v8, :cond_17

    if-nez v1, :cond_17

    move-object/from16 v43, v0

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move-object v4, v7

    move-object v1, v8

    move-object v0, v9

    move-object/from16 v44, v10

    move-object/from16 v41, v14

    move-object v2, v15

    move-object/from16 v17, v20

    move/from16 v21, v30

    move/from16 v23, v31

    const/16 v22, 0x0

    goto/16 :goto_12

    .line 6712
    :cond_17
    invoke-static {v13, v12, v11}, Lkd;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    if-eqz v1, :cond_18

    move-object/from16 v38, v4

    .line 6716
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6717
    invoke-virtual {v9, v1, v6, v15}, Lkg;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v39, v15

    .line 6719
    iget-boolean v15, v10, Lke;->e:Z

    move-object/from16 v40, v5

    .line 6720
    iget-object v5, v10, Lke;->f:Liu;

    move/from16 v17, v11

    move-object v11, v9

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v19, v13

    move-object v13, v8

    move-object/from16 v41, v14

    move-object v14, v2

    move-object/from16 v2, v39

    move-object/from16 v16, v5

    .line 6721
    invoke-static/range {v11 .. v16}, Lkd;->a(Lkg;Ljava/lang/Object;Ljava/lang/Object;Lsf;ZLiu;)V

    if-eqz v7, :cond_19

    .line 6724
    invoke-virtual {v9, v7, v4}, Lkg;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v41, v14

    move-object v2, v15

    move-object/from16 v4, v20

    .line 6732
    :cond_19
    :goto_f
    new-instance v5, Lkd$4;

    move-object v15, v7

    move-object v7, v5

    move-object v14, v8

    move-object v8, v9

    move-object v13, v9

    move-object v9, v0

    move-object v12, v10

    move-object v10, v1

    move-object v11, v12

    move-object/from16 v42, v1

    move-object v1, v12

    move-object/from16 v12, v41

    move-object/from16 v43, v0

    move-object v0, v13

    move/from16 v21, v30

    move-object v13, v6

    move-object/from16 v44, v1

    move-object v1, v14

    const/16 v22, 0x0

    move-object/from16 v14, v19

    move-object/from16 v45, v15

    move/from16 v23, v31

    move-object/from16 v15, v18

    move/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v45

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lkd$4;-><init>(Lkg;Lsf;Ljava/lang/Object;Lke;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v5}, Llf;->a(Landroid/view/View;Ljava/lang/Runnable;)Llf;

    move-object/from16 v17, v42

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v43, v0

    move/from16 v22, v1

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move-object/from16 v45, v7

    move-object v1, v8

    move-object v0, v9

    move-object/from16 v44, v10

    move-object/from16 v41, v14

    move-object v2, v15

    move/from16 v21, v30

    move/from16 v23, v31

    move-object/from16 v17, v20

    :goto_11
    move-object/from16 v4, v45

    :goto_12
    if-nez v4, :cond_1b

    if-nez v17, :cond_1b

    if-eqz v1, :cond_1f

    :cond_1b
    move-object/from16 v5, v40

    .line 6339
    invoke-static {v0, v1, v5, v2, v6}, Lkd;->b(Lkg;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 6342
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    move-object/from16 v1, v20

    .line 6348
    :cond_1d
    invoke-virtual {v0, v4, v6}, Lkg;->b(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v8, v44

    .line 6350
    iget-boolean v5, v8, Lke;->b:Z

    move-object v11, v0

    move-object v12, v4

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v38

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lkd;->a(Lkg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 6354
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v41

    .line 6355
    invoke-virtual/range {v11 .. v18}, Lkg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 7390
    new-instance v15, Lkd$2;

    move-object v7, v15

    move-object v8, v4

    move-object v9, v0

    move-object v4, v10

    move-object v10, v6

    move-object/from16 v11, v38

    move-object/from16 v12, v41

    move-object v13, v4

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Lkd$2;-><init>(Ljava/lang/Object;Lkg;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Llf;->a(Landroid/view/View;Ljava/lang/Runnable;)Llf;

    .line 8232
    new-instance v1, Lkg$2;

    move-object/from16 v4, v41

    move-object/from16 v2, v43

    invoke-direct {v1, v4, v2}, Lkg$2;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Llf;->a(Landroid/view/View;Ljava/lang/Runnable;)Llf;

    .line 6362
    invoke-virtual {v0, v3, v5}, Lkg;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 8291
    new-instance v0, Lkg$3;

    invoke-direct {v0, v4, v2}, Lkg$3;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Llf;->a(Landroid/view/View;Ljava/lang/Runnable;)Llf;

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v22, v1

    move/from16 v21, v30

    move/from16 v23, v31

    :cond_1f
    :goto_14
    add-int/lit8 v13, v21, 0x1

    move/from16 v15, v23

    move-object/from16 v5, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    goto/16 :goto_2

    :cond_20
    return-void
.end method

.method private static a(Lkg;Ljava/lang/Object;Ljava/lang/Object;Lsf;ZLiu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Liu;",
            ")V"
        }
    .end annotation

    .line 930
    iget-object v0, p5, Liu;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Liu;->p:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 932
    iget-object p4, p5, Liu;->q:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Liu;->p:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 935
    :goto_0
    invoke-virtual {p3, p4}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 936
    invoke-virtual {p0, p1, p3}, Lkg;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 939
    invoke-virtual {p0, p2, p3}, Lkg;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a()Z
    .locals 1

    .line 1095
    sget-object v0, Lkd;->b:Lkg;

    if-nez v0, :cond_1

    sget-object v0, Lkd;->c:Lkg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lkg;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 468
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkg;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lsf;Lke;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lke;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 906
    iget-object p1, p1, Lke;->c:Liu;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 907
    iget-object p2, p1, Liu;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Liu;->p:Ljava/util/ArrayList;

    .line 909
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 910
    iget-object p1, p1, Liu;->p:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liu;->q:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 913
    :goto_0
    invoke-virtual {p0, p1}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lkg;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p1

    .line 519
    :goto_0
    invoke-virtual {p0, p1}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lkg;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12401
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 999
    invoke-virtual {p0, v0, p2}, Lkg;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1002
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1004
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1005
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    invoke-virtual {p0, p1, v0}, Lkg;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static b()Lkg;
    .locals 3

    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg;",
            "Lsf<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lke;",
            ")",
            "Lsf<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-virtual {p1}, Lsf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 784
    :cond_0
    iget-object p2, p3, Lke;->d:Landroid/support/v4/app/Fragment;

    .line 785
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    .line 8401
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 786
    invoke-virtual {p0, v0, v1}, Lkg;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 790
    iget-object p0, p3, Lke;->f:Liu;

    .line 791
    iget-boolean p3, p3, Lke;->e:Z

    if-eqz p3, :cond_1

    .line 792
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->P()Llg;

    .line 793
    iget-object p0, p0, Liu;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->Q()Llg;

    .line 796
    iget-object p0, p0, Liu;->p:Ljava/util/ArrayList;

    .line 9161
    :goto_0
    invoke-static {v0, p0}, Lsm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 813
    invoke-virtual {v0}, Lsf;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 10161
    invoke-static {p1, p0}, Lsm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 781
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsf;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 973
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Llg;

    return-void

    .line 974
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->P()Llg;

    return-void
.end method

.method private static b(Liu;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu;",
            "Landroid/util/SparseArray<",
            "Lke;",
            ">;Z)V"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Liu;->a:Ljn;

    iget-object v0, v0, Ljn;->g:Ljh;

    invoke-virtual {v0}, Ljh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1089
    iget-object v2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv;

    .line 1090
    invoke-static {p0, v2, p1, v1, p2}, Lkd;->a(Liu;Liv;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg;",
            "Lsf<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lke;",
            ")",
            "Lsf<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p3, Lke;->a:Landroid/support/v4/app/Fragment;

    .line 10401
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 837
    invoke-virtual {p1}, Lsf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 841
    :cond_0
    new-instance p2, Lsf;

    invoke-direct {p2}, Lsf;-><init>()V

    .line 842
    invoke-virtual {p0, p2, v1}, Lkg;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 846
    iget-object p0, p3, Lke;->c:Liu;

    .line 847
    iget-boolean p3, p3, Lke;->b:Z

    if-eqz p3, :cond_1

    .line 848
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->Q()Llg;

    .line 849
    iget-object p0, p0, Liu;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->P()Llg;

    .line 852
    iget-object p0, p0, Liu;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11161
    invoke-static {p2, p0}, Lsm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 11951
    :cond_2
    invoke-virtual {p1}, Lsf;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    .line 11952
    invoke-virtual {p1, p0}, Lsf;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11953
    invoke-virtual {p2, p3}, Lsf;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11954
    invoke-virtual {p1, p0}, Lsf;->d(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object p2

    .line 838
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lsf;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method
