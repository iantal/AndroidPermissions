.class public Luuuuuu/bmbmbm;
.super Ljava/lang/Object;


# static fields
.field public static b007300730073s0073ssss:I = 0x62

.field public static b0073ss00730073ssss:I = 0x1

.field public static bs0073s00730073ssss:I = 0x2

.field public static bsss00730073ssss:I


# instance fields
.field private b0073007300730073sssss:Landroid/graphics/Rect;

.field private b00730073ss0073ssss:Landroid/widget/AbsListView;

.field private b0073s0073s0073ssss:Z

.field private b0073sss0073ssss:Landroid/view/View;

.field private bs007300730073sssss:Luuuuuu/lqqlqq;

.field private bs00730073s0073ssss:Landroid/graphics/Rect;

.field private bs0073ss0073ssss:Landroid/view/View;

.field private bss0073s0073ssss:Landroid/view/View;

.field private bssss0073ssss:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;I)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luuuuuu/bmbmbm;->b0073007300730073sssss:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luuuuuu/bmbmbm;->bs00730073s0073ssss:Landroid/graphics/Rect;

    iput-boolean v8, p0, Luuuuuu/bmbmbm;->b0073s0073s0073ssss:Z

    iput-object p1, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    iget-object v0, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    invoke-direct {p0}, Luuuuuu/bmbmbm;->boooo006Fooo006F006F()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Luuuuuu/lqqlqq;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "1Qa9U^^?QL]\u0005EGCQTDP|J@?=KvJDs57p9<>918/7<04,c\u00166*#*7\u0005!\u001c\u001e\u001e*w\u001a\u0016$\'\u0017#O\u0018\u001cL\u001b\u001d\u000e\u000e\u001aF\u001a\u0014C\u0005\u0007@\u0015\u0012\u0003\u0001;\u0012\u0003\r\u007f6h\t|u|\nWsnpp|Viugliu"

    const/16 v2, 0x5a

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v6, 0xcf

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_1
    check-cast v0, Luuuuuu/lqqlqq;

    iput-object v0, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "w\u0016!#\u0006\u001a\u0017*t\u0018* .\".4[+#$$4a73d.(>.i\u001e10B8??&<HA;#9;?G{FL~IUU\u0003QFOU\u0008UKd[bb\u000fdYSg\u0014XWe\u0018[_\u001bblsmd!ylxm&z|j~toYoqu}[w4\n~x\r9\u0012|\u0010=\u000f\u0012\u0010\u0018\u000c\u0008\n\nF\u0011\u0017I\u001a\u001e\u0011\u0013!O%!R\u0016\u001aU,+\u001e\u001eZ3&2\'_\u00146,\'0?\u000f-*.0>\u001a/=187E"

    const/16 v2, 0x55

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v5, 0x8c

    const/16 v6, 0x65

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private b006F006F006F006Foooo006F006F(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    invoke-interface {v0}, Luuuuuu/lqqlqq;->bo006F006F006Foooo006Fo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_2
    iput-object p1, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b006F006F006Fooooo006F006F(Luuuuuu/bmbmbm;)V
    .locals 2

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    const/16 v0, 0x10

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_1
    invoke-direct {p0}, Luuuuuu/bmbmbm;->boo006Fo006Fooo006F006F()V

    return-void
.end method

.method public static b006F006Fo006Foooo006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b006F006Foo006Fooo006F006F(Landroid/widget/AbsListView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Luuuuuu/bmbmbm;->bo006F006F006Foooo006F006F(Landroid/view/View;)Z

    move-result v2

    invoke-direct {p0, v0}, Luuuuuu/bmbmbm;->b006Fo006F006Foooo006F006F(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v1}, Luuuuuu/bmbmbm;->b006F006F006F006Foooo006F006F(Landroid/view/View;)V

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    sget v3, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v4, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x16

    sput v3, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v3, 0x58

    sput v3, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :pswitch_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    new-instance v3, Luuuuuu/bmbmbm$2;

    sget v4, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v5, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/bmbmbm;->bo006Fo006Foooo006F006F()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x29

    sput v4, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v4, 0x13

    sput v4, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    invoke-direct {v3, p0, v2, v0}, Luuuuuu/bmbmbm$2;-><init>(Luuuuuu/bmbmbm;ZZ)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Fo006F006Foooo006F006F(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v3, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x56

    sput v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v3, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_3
    :pswitch_0
    iget-object v2, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    invoke-interface {v2}, Luuuuuu/lqqlqq;->bo006F006F006Foooo006Fo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    if-nez v2, :cond_4

    iput-object p1, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    move v0, v1

    :cond_4
    iget-object v2, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    if-eq v2, p1, :cond_0

    iput-object p1, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Fo006Fo006Fooo006F006F()V
    .locals 3

    iget-boolean v0, p0, Luuuuuu/bmbmbm;->b0073s0073s0073ssss:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sget v2, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v1, 0x1e

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v2, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_1
    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Luuuuuu/bmbmbm;->bo006Foo006Fooo006F006F(F)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luuuuuu/bmbmbm;->bo006Foo006Fooo006F006F(F)V

    goto :goto_0
.end method

.method public static synthetic b006Fo006Fooooo006F006F(Luuuuuu/bmbmbm;Landroid/widget/AbsListView;)V
    .locals 2

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmbmbm;->bo006Fo006Foooo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->boo006F006Foooo006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :pswitch_0
    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/bmbmbm;->b006F006Foo006Fooo006F006F(Landroid/widget/AbsListView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006Foooo006F006F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method private b006Fooo006Fooo006F006F()V
    .locals 4

    iget-object v0, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v2, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v3, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    instance-of v0, v0, Luuuuuu/vvkvkv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    check-cast v0, Luuuuuu/vvkvkv;

    iget-object v1, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    invoke-interface {v0, v1}, Luuuuuu/vvkvkv;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bo006F006F006Foooo006F006F(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    invoke-interface {v2}, Luuuuuu/lqqlqq;->bo006F006F006Foooo006Fo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    iget-object v3, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    invoke-interface {v3, p1}, Luuuuuu/lqqlqq;->b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Luuuuuu/lqqlqq;->boo006Fo006Fooo006Fo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v2, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1a

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->boo006F006Foooo006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bmbmbm;->bo006Fo006Foooo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_2
    :pswitch_0
    iput-object v4, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v4, p0, Luuuuuu/bmbmbm;->bssss0073ssss:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bo006F006Fooooo006F006F(Luuuuuu/bmbmbm;)V
    .locals 3

    const/16 v2, 0x50

    invoke-direct {p0}, Luuuuuu/bmbmbm;->b006Fooo006Fooo006F006F()V

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :pswitch_0
    const/16 v0, 0x61

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sput v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Fo006Foooo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bo006Foo006Fooo006F006F(F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/bmbmbm;->b0073007300730073sssss:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->b0073007300730073sssss:Landroid/graphics/Rect;

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->b0073007300730073sssss:Landroid/graphics/Rect;

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->b0073007300730073sssss:Landroid/graphics/Rect;

    neg-float v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    iget-object v1, p0, Luuuuuu/bmbmbm;->b0073007300730073sssss:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->boo006F006Foooo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_1
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs00730073s0073ssss:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs00730073s0073ssss:Landroid/graphics/Rect;

    iget-object v1, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs00730073s0073ssss:Landroid/graphics/Rect;

    iget-object v1, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs00730073s0073ssss:Landroid/graphics/Rect;

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Luuuuuu/bmbmbm;->b00730073ss0073ssss:Landroid/widget/AbsListView;

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs00730073s0073ssss:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmbmbm;->bo006Fo006Foooo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/bmbmbm;->bs0073ss0073ssss:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006F006Foooo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private boo006Fo006Fooo006F006F()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    invoke-interface {v0}, Luuuuuu/lqqlqq;->bo006F006F006Foooo006Fo()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    iget-object v2, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    iget-object v3, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    invoke-interface {v2, v3}, Luuuuuu/lqqlqq;->b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Luuuuuu/lqqlqq;->b006F006F006Fo006Fooo006Fo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    iget-object v1, p0, Luuuuuu/bmbmbm;->bs007300730073sssss:Luuuuuu/lqqlqq;

    iget-object v2, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    invoke-interface {v1, v2}, Luuuuuu/lqqlqq;->b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/lqqlqq;->b006F006F006Fo006Fooo006Fo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/bmbmbm;->b0073s0073s0073ssss:Z

    iget-object v0, p0, Luuuuuu/bmbmbm;->bss0073s0073ssss:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Luuuuuu/bmbmbm;->b0073sss0073ssss:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v2, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v2, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Luuuuuu/bmbmbm;->b0073s0073s0073ssss:Z

    goto :goto_1
.end method

.method public static synthetic booo006Foooo006F006F(Luuuuuu/bmbmbm;)V
    .locals 2

    invoke-direct {p0}, Luuuuuu/bmbmbm;->b006Fo006Fo006Fooo006F006F()V

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private boooo006Fooo006F006F()Landroid/widget/AbsListView$OnScrollListener;
    .locals 2

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->boo006F006Foooo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmbmbm;->b006F006Fo006Foooo006F006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    sget v1, Luuuuuu/bmbmbm;->b0073ss00730073ssss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bs0073s00730073ssss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_0
    invoke-static {}, Luuuuuu/bmbmbm;->b006Foo006Foooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm;->b007300730073s0073ssss:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/bmbmbm;->bsss00730073ssss:I

    :cond_1
    new-instance v0, Luuuuuu/bmbmbm$1;

    invoke-direct {v0, p0}, Luuuuuu/bmbmbm$1;-><init>(Luuuuuu/bmbmbm;)V

    return-object v0
.end method
