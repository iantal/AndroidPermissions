.class public final Lcom/termux/view/TerminalView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Lcom/termux/terminal/i;

.field b:Lcom/termux/terminal/f;

.field c:Lcom/termux/view/c;

.field d:Lcom/termux/view/d;

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:F

.field n:F

.field o:F

.field final p:Lcom/termux/view/a;

.field final q:Landroid/widget/Scroller;

.field r:F

.field s:I

.field private t:Landroid/view/ActionMode;

.field private u:Landroid/graphics/drawable/BitmapDrawable;

.field private v:Landroid/graphics/drawable/BitmapDrawable;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    .line 57
    iput v1, p0, Lcom/termux/view/TerminalView;->i:I

    iput v1, p0, Lcom/termux/view/TerminalView;->j:I

    iput v1, p0, Lcom/termux/view/TerminalView;->k:I

    iput v1, p0, Lcom/termux/view/TerminalView;->l:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/termux/view/TerminalView;->o:F

    .line 66
    iput v1, p0, Lcom/termux/view/TerminalView;->w:I

    iput v1, p0, Lcom/termux/view/TerminalView;->x:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/termux/view/TerminalView;->y:J

    .line 80
    new-instance v0, Lcom/termux/view/a;

    new-instance v1, Lcom/termux/view/TerminalView$1;

    invoke-direct {v1, p0}, Lcom/termux/view/TerminalView$1;-><init>(Lcom/termux/view/TerminalView;)V

    invoke-direct {v0, p1, v1}, Lcom/termux/view/a;-><init>(Landroid/content/Context;Lcom/termux/view/a$a;)V

    iput-object v0, p0, Lcom/termux/view/TerminalView;->p:Lcom/termux/view/a;

    .line 199
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    .line 200
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/c;->b()I

    move-result v0

    .line 360
    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v2}, Lcom/termux/terminal/f;->k()I

    move-result v2

    .line 361
    iget v3, p0, Lcom/termux/view/TerminalView;->e:I

    neg-int v3, v3

    add-int/2addr v3, v2

    if-le v3, v0, :cond_3

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 373
    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/termux/view/TerminalView;->e:I

    if-eqz v0, :cond_2

    .line 375
    iget v0, p0, Lcom/termux/view/TerminalView;->e:I

    const/4 v2, -0x3

    if-ge v0, v2, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->awakenScrollBars()Z

    .line 381
    :cond_1
    iput v1, p0, Lcom/termux/view/TerminalView;->e:I

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->l()V

    .line 386
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    goto :goto_0

    .line 366
    :cond_3
    const/4 v0, 0x1

    .line 367
    iget v3, p0, Lcom/termux/view/TerminalView;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/termux/view/TerminalView;->e:I

    .line 368
    iget v3, p0, Lcom/termux/view/TerminalView;->k:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/termux/view/TerminalView;->k:I

    .line 369
    iget v3, p0, Lcom/termux/view/TerminalView;->l:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/termux/view/TerminalView;->l:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 6

    .prologue
    const/16 v2, 0x5e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 645
    iget-object v3, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    if-nez v3, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-nez p2, :cond_2

    iget-object v3, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v3}, Lcom/termux/view/d;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    move v3, v0

    .line 648
    :goto_1
    if-nez p3, :cond_3

    iget-object v4, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v4}, Lcom/termux/view/d;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 650
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    iget-object v5, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-interface {v4, p1, v3, v5}, Lcom/termux/view/d;->a(IZLcom/termux/terminal/i;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 652
    if-eqz v3, :cond_13

    .line 653
    const/16 v3, 0x61

    if-lt p1, v3, :cond_7

    const/16 v3, 0x7a

    if-gt p1, v3, :cond_7

    .line 654
    add-int/lit8 v1, p1, -0x61

    add-int/lit8 v1, v1, 0x1

    .line 676
    :cond_4
    :goto_3
    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    .line 680
    sparse-switch v1, :sswitch_data_0

    .line 693
    :goto_4
    iget-object v2, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {v2, v0, v1}, Lcom/termux/terminal/i;->a(ZI)V

    goto :goto_0

    :cond_5
    move v3, v1

    .line 647
    goto :goto_1

    :cond_6
    move v0, v1

    .line 648
    goto :goto_2

    .line 655
    :cond_7
    const/16 v3, 0x41

    if-lt p1, v3, :cond_8

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_8

    .line 656
    add-int/lit8 v1, p1, -0x41

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 657
    :cond_8
    const/16 v3, 0x20

    if-eq p1, v3, :cond_4

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    .line 659
    const/16 v1, 0x5b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x33

    if-ne p1, v1, :cond_a

    .line 660
    :cond_9
    const/16 v1, 0x1b

    goto :goto_3

    .line 661
    :cond_a
    const/16 v1, 0x5c

    if-eq p1, v1, :cond_b

    const/16 v1, 0x34

    if-ne p1, v1, :cond_c

    .line 662
    :cond_b
    const/16 v1, 0x1c

    goto :goto_3

    .line 663
    :cond_c
    const/16 v1, 0x5d

    if-eq p1, v1, :cond_d

    const/16 v1, 0x35

    if-ne p1, v1, :cond_e

    .line 664
    :cond_d
    const/16 v1, 0x1d

    goto :goto_3

    .line 665
    :cond_e
    if-eq p1, v2, :cond_f

    const/16 v1, 0x36

    if-ne p1, v1, :cond_10

    .line 666
    :cond_f
    const/16 v1, 0x1e

    goto :goto_3

    .line 667
    :cond_10
    const/16 v1, 0x5f

    if-eq p1, v1, :cond_11

    const/16 v1, 0x37

    if-eq p1, v1, :cond_11

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_12

    .line 670
    :cond_11
    const/16 v1, 0x1f

    goto :goto_3

    .line 671
    :cond_12
    const/16 v1, 0x38

    if-ne p1, v1, :cond_13

    .line 672
    const/16 v1, 0x7f

    goto :goto_3

    .line 682
    :sswitch_0
    const/16 v1, 0x7e

    .line 683
    goto :goto_4

    .line 685
    :sswitch_1
    const/16 v1, 0x60

    .line 686
    goto :goto_4

    :sswitch_2
    move v1, v2

    .line 688
    goto :goto_4

    :cond_13
    move v1, p1

    goto :goto_3

    .line 680
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c6 -> :sswitch_2
        0x2cb -> :sswitch_1
        0x2dc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 786
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    .line 787
    iget-object v0, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    iget-boolean v3, p0, Lcom/termux/view/TerminalView;->f:Z

    invoke-interface {v0, v3}, Lcom/termux/view/d;->a(Z)V

    .line 789
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_6

    .line 790
    iget-object v0, p0, Lcom/termux/view/TerminalView;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/termux/view/b$a;->text_select_handle_left_material:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/termux/view/TerminalView;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 792
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/termux/view/b$a;->text_select_handle_right_material:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/termux/view/TerminalView;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 795
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 796
    const/16 v3, 0x2002

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    .line 798
    if-eqz v3, :cond_2

    .line 799
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/termux/view/TerminalView;->e:I

    add-int/2addr v2, v3

    .line 801
    iput v0, p0, Lcom/termux/view/TerminalView;->j:I

    iput v0, p0, Lcom/termux/view/TerminalView;->i:I

    .line 802
    iput v2, p0, Lcom/termux/view/TerminalView;->l:I

    iput v2, p0, Lcom/termux/view/TerminalView;->k:I

    .line 804
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v0

    .line 805
    const-string v2, " "

    iget v3, p0, Lcom/termux/view/TerminalView;->i:I

    iget v4, p0, Lcom/termux/view/TerminalView;->k:I

    iget v5, p0, Lcom/termux/view/TerminalView;->i:I

    iget v6, p0, Lcom/termux/view/TerminalView;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/termux/terminal/c;->a(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 807
    :goto_2
    iget v2, p0, Lcom/termux/view/TerminalView;->i:I

    if-lez v2, :cond_3

    const-string v2, ""

    iget v3, p0, Lcom/termux/view/TerminalView;->i:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/termux/view/TerminalView;->k:I

    iget v5, p0, Lcom/termux/view/TerminalView;->i:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/termux/view/TerminalView;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/termux/terminal/c;->a(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 808
    iget v2, p0, Lcom/termux/view/TerminalView;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/termux/view/TerminalView;->i:I

    goto :goto_2

    :cond_1
    move v0, v2

    .line 786
    goto/16 :goto_0

    .line 798
    :cond_2
    const/16 v2, -0x28

    goto :goto_1

    .line 810
    :cond_3
    :goto_3
    iget v2, p0, Lcom/termux/view/TerminalView;->j:I

    iget-object v3, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v3, v3, Lcom/termux/terminal/f;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    const-string v2, ""

    iget v3, p0, Lcom/termux/view/TerminalView;->j:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/termux/view/TerminalView;->k:I

    iget v5, p0, Lcom/termux/view/TerminalView;->j:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/termux/view/TerminalView;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/termux/terminal/c;->a(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 811
    iget v2, p0, Lcom/termux/view/TerminalView;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/termux/view/TerminalView;->j:I

    goto :goto_3

    .line 815
    :cond_4
    iput-boolean v1, p0, Lcom/termux/view/TerminalView;->h:Z

    .line 816
    iput-boolean v1, p0, Lcom/termux/view/TerminalView;->g:Z

    .line 817
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/termux/view/TerminalView;->m:F

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/termux/view/TerminalView;->n:F

    .line 820
    new-instance v0, Lcom/termux/view/TerminalView$3;

    invoke-direct {v0, p0}, Lcom/termux/view/TerminalView$3;-><init>(Lcom/termux/view/TerminalView;)V

    .line 870
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    .line 871
    new-instance v2, Lcom/termux/view/TerminalView$4;

    invoke-direct {v2, p0, v0}, Lcom/termux/view/TerminalView$4;-><init>(Lcom/termux/view/TerminalView;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v2, v1}, Lcom/termux/view/TerminalView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/view/TerminalView;->t:Landroid/view/ActionMode;

    .line 906
    :goto_4
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    .line 912
    :goto_5
    return-void

    .line 902
    :cond_5
    invoke-virtual {p0, v0}, Lcom/termux/view/TerminalView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/view/TerminalView;->t:Landroid/view/ActionMode;

    goto :goto_4

    .line 908
    :cond_6
    iget-object v0, p0, Lcom/termux/view/TerminalView;->t:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 909
    const/4 v0, -0x1

    iput v0, p0, Lcom/termux/view/TerminalView;->l:I

    iput v0, p0, Lcom/termux/view/TerminalView;->j:I

    iput v0, p0, Lcom/termux/view/TerminalView;->k:I

    iput v0, p0, Lcom/termux/view/TerminalView;->i:I

    .line 910
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    goto :goto_5
.end method

.method a(Landroid/view/MotionEvent;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    if-gez p2, :cond_1

    move v0, v1

    .line 435
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    .line 436
    :goto_1
    if-ge v4, v5, :cond_7

    .line 437
    iget-object v3, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v3}, Lcom/termux/terminal/f;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    if-eqz v0, :cond_2

    const/16 v3, 0x40

    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;IZ)V

    .line 436
    :cond_0
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 434
    goto :goto_0

    .line 438
    :cond_2
    const/16 v3, 0x41

    goto :goto_2

    .line 439
    :cond_3
    iget-object v3, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v3}, Lcom/termux/terminal/f;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    if-eqz v0, :cond_4

    const/16 v3, 0x13

    :goto_4
    invoke-virtual {p0, v3, v2}, Lcom/termux/view/TerminalView;->a(II)Z

    goto :goto_3

    :cond_4
    const/16 v3, 0x14

    goto :goto_4

    .line 444
    :cond_5
    iget-object v3, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v3}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/termux/terminal/c;->b()I

    move-result v3

    neg-int v6, v3

    iget v7, p0, Lcom/termux/view/TerminalView;->e:I

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    :goto_5
    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/termux/view/TerminalView;->e:I

    .line 445
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    goto :goto_3

    :cond_6
    move v3, v1

    .line 444
    goto :goto_5

    .line 448
    :cond_7
    return-void
.end method

.method a(Landroid/view/MotionEvent;IZ)V
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v1, v1, Lcom/termux/view/c;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v2, v2, Lcom/termux/view/c;->e:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v2, v2, Lcom/termux/view/c;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 419
    if-eqz p3, :cond_1

    const/16 v2, 0x41

    if-eq p2, v2, :cond_0

    const/16 v2, 0x40

    if-ne p2, v2, :cond_1

    .line 420
    :cond_0
    iget-wide v2, p0, Lcom/termux/view/TerminalView;->y:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 421
    iget v1, p0, Lcom/termux/view/TerminalView;->w:I

    .line 422
    iget v0, p0, Lcom/termux/view/TerminalView;->x:I

    .line 429
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v2, p2, v1, v0, p3}, Lcom/termux/terminal/f;->a(IIIZ)V

    .line 430
    return-void

    .line 424
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/termux/view/TerminalView;->y:J

    .line 425
    iput v1, p0, Lcom/termux/view/TerminalView;->w:I

    .line 426
    iput v0, p0, Lcom/termux/view/TerminalView;->x:I

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/termux/terminal/f;->i()Z

    move-result v1

    invoke-virtual {v0}, Lcom/termux/terminal/f;->h()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, Lcom/termux/terminal/b;->a(IIZZ)Ljava/lang/String;

    move-result-object v0

    .line 701
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 703
    :goto_0
    return v0

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {v1, v0}, Lcom/termux/terminal/i;->a(Ljava/lang/String;)V

    .line 703
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/termux/terminal/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    iget-object v2, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    if-ne p1, v2, :cond_0

    .line 228
    :goto_0
    return v0

    .line 217
    :cond_0
    iput v0, p0, Lcom/termux/view/TerminalView;->e:I

    .line 219
    iput-object p1, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    .line 220
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    .line 221
    iput v0, p0, Lcom/termux/view/TerminalView;->s:I

    .line 223
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->b()V

    .line 226
    invoke-virtual {p0, v1}, Lcom/termux/view/TerminalView;->setVerticalScrollBarEnabled(Z)V

    move v0, v1

    .line 228
    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getWidth()I

    move-result v0

    .line 742
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getHeight()I

    move-result v1

    .line 743
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    if-nez v2, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    int-to-float v0, v0

    iget-object v2, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v2, v2, Lcom/termux/view/c;->c:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 747
    iget-object v2, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v2, v2, Lcom/termux/view/c;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v2, v2, Lcom/termux/view/c;->d:I

    div-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 749
    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v2, v2, Lcom/termux/terminal/f;->b:I

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v2, v2, Lcom/termux/terminal/f;->a:I

    if-eq v1, v2, :cond_0

    .line 750
    :cond_2
    iget-object v2, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {v2, v0, v1}, Lcom/termux/terminal/i;->a(II)V

    .line 751
    iget-object v0, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {v0}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    .line 753
    iput v3, p0, Lcom/termux/view/TerminalView;->e:I

    .line 754
    invoke-virtual {p0, v3, v3}, Lcom/termux/view/TerminalView;->scrollTo(II)V

    .line 755
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v0, v0, Lcom/termux/terminal/f;->a:I

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/c;->c()I

    move-result v0

    iget v1, p0, Lcom/termux/view/TerminalView;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v1, v1, Lcom/termux/terminal/f;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/c;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentSession()Lcom/termux/terminal/i;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    const/high16 v0, 0x2000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 246
    new-instance v0, Lcom/termux/view/TerminalView$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/termux/view/TerminalView$2;-><init>(Lcom/termux/view/TerminalView;Landroid/view/View;Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 761
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_1

    .line 762
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget-object v1, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v3, p0, Lcom/termux/view/TerminalView;->e:I

    iget v4, p0, Lcom/termux/view/TerminalView;->k:I

    iget v5, p0, Lcom/termux/view/TerminalView;->l:I

    iget v6, p0, Lcom/termux/view/TerminalView;->i:I

    iget v7, p0, Lcom/termux/view/TerminalView;->j:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/termux/view/c;->a(Lcom/termux/terminal/f;Landroid/graphics/Canvas;IIIII)V

    .line 766
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/termux/view/TerminalView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 768
    div-int/lit8 v1, v0, 0x4

    .line 770
    iget v2, p0, Lcom/termux/view/TerminalView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->c:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 771
    iget v3, p0, Lcom/termux/view/TerminalView;->k:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/termux/view/TerminalView;->e:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v4, v4, Lcom/termux/view/c;->d:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v4, v4, Lcom/termux/view/c;->e:I

    add-int/2addr v3, v4

    .line 772
    iget-object v4, p0, Lcom/termux/view/TerminalView;->u:Landroid/graphics/drawable/BitmapDrawable;

    sub-int v5, v2, v0

    iget-object v6, p0, Lcom/termux/view/TerminalView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 773
    iget-object v2, p0, Lcom/termux/view/TerminalView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 775
    iget v2, p0, Lcom/termux/view/TerminalView;->j:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->c:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v1, v2, v1

    .line 776
    iget v2, p0, Lcom/termux/view/TerminalView;->l:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/termux/view/TerminalView;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->d:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->e:I

    add-int/2addr v2, v3

    .line 777
    iget-object v3, p0, Lcom/termux/view/TerminalView;->v:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v0, v1

    iget-object v4, p0, Lcom/termux/view/TerminalView;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 778
    iget-object v0, p0, Lcom/termux/view/TerminalView;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 453
    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-eqz v2, :cond_1

    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 455
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    .line 456
    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, -0x3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;I)V

    move v0, v1

    .line 459
    :cond_1
    return v0

    .line 456
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 576
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    move v0, v3

    .line 636
    :goto_0
    return v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    iget-object v2, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-interface {v0, p1, p2, v2}, Lcom/termux/view/d;->a(ILandroid/view/KeyEvent;Lcom/termux/terminal/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    move v0, v3

    .line 580
    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v0}, Lcom/termux/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 582
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 583
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-nez p1, :cond_4

    .line 584
    iget-object v0, p0, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/termux/terminal/i;->a(Ljava/lang/String;)V

    move v0, v3

    .line 585
    goto :goto_0

    .line 588
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    .line 589
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    .line 590
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_7

    move v4, v3

    .line 591
    :goto_1
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move v2, v3

    .line 594
    :goto_2
    if-eqz v5, :cond_11

    const/high16 v0, 0x40000000    # 2.0f

    .line 595
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    if-eqz v6, :cond_5

    or-int/2addr v0, v7

    .line 596
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000000

    or-int/2addr v0, v6

    .line 597
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/termux/view/TerminalView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 599
    goto :goto_0

    :cond_7
    move v4, v1

    .line 590
    goto :goto_1

    :cond_8
    move v2, v1

    .line 591
    goto :goto_2

    .line 603
    :cond_9
    const/16 v0, 0x7000

    .line 604
    if-eqz v2, :cond_a

    .line 610
    :goto_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 612
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v2

    .line 615
    if-nez v2, :cond_b

    move v0, v3

    .line 616
    goto :goto_0

    .line 608
    :cond_a
    const/16 v0, 0x7012

    goto :goto_4

    .line 619
    :cond_b
    iget v6, p0, Lcom/termux/view/TerminalView;->s:I

    .line 620
    and-int v0, v2, v7

    if-eqz v0, :cond_e

    .line 622
    iget v0, p0, Lcom/termux/view/TerminalView;->s:I

    if-eqz v0, :cond_c

    .line 623
    iget v0, p0, Lcom/termux/view/TerminalView;->s:I

    invoke-virtual {p0, v0, v5, v4}, Lcom/termux/view/TerminalView;->a(IZZ)V

    .line 624
    :cond_c
    const v0, 0x7fffffff

    and-int/2addr v0, v2

    iput v0, p0, Lcom/termux/view/TerminalView;->s:I

    .line 634
    :goto_5
    iget v0, p0, Lcom/termux/view/TerminalView;->s:I

    if-eq v0, v6, :cond_d

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    :cond_d
    move v0, v3

    .line 636
    goto/16 :goto_0

    .line 626
    :cond_e
    iget v0, p0, Lcom/termux/view/TerminalView;->s:I

    if-eqz v0, :cond_10

    .line 627
    iget v0, p0, Lcom/termux/view/TerminalView;->s:I

    invoke-static {v0, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    .line 628
    if-lez v0, :cond_f

    .line 629
    :goto_6
    iput v1, p0, Lcom/termux/view/TerminalView;->s:I

    .line 631
    :goto_7
    invoke-virtual {p0, v0, v5, v4}, Lcom/termux/view/TerminalView;->a(IZZ)V

    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_7

    :cond_11
    move v0, v1

    goto :goto_3
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 556
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V

    .line 558
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v0}, Lcom/termux/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 563
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/termux/view/TerminalView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 565
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/termux/view/TerminalView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 717
    iget-object v1, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v0

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v1, p1, p2}, Lcom/termux/view/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    goto :goto_0

    .line 722
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->b()V

    .line 737
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v1

    .line 467
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 469
    iget-boolean v3, p0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v3, :cond_a

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v4, v4, Lcom/termux/view/c;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/termux/view/TerminalView;->e:I

    add-int/2addr v3, v4

    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v5, v5, Lcom/termux/view/c;->c:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 473
    packed-switch v0, :pswitch_data_0

    .line 520
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/termux/view/TerminalView;->p:Lcom/termux/view/a;

    invoke-virtual {v0, p1}, Lcom/termux/view/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 475
    :pswitch_0
    iput-boolean v2, p0, Lcom/termux/view/TerminalView;->h:Z

    goto :goto_1

    .line 478
    :pswitch_1
    iget v0, p0, Lcom/termux/view/TerminalView;->i:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/termux/view/TerminalView;->k:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 479
    iget v5, p0, Lcom/termux/view/TerminalView;->j:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/termux/view/TerminalView;->l:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 480
    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/termux/view/TerminalView;->g:Z

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/termux/view/TerminalView;->m:F

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/termux/view/TerminalView;->n:F

    goto :goto_1

    :cond_3
    move v0, v2

    .line 480
    goto :goto_2

    .line 485
    :pswitch_2
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->h:Z

    if-nez v0, :cond_2

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/termux/view/TerminalView;->m:F

    sub-float/2addr v0, v3

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/termux/view/TerminalView;->n:F

    sub-float/2addr v3, v4

    .line 488
    iget-object v4, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v4, v4, Lcom/termux/view/c;->c:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 489
    iget-object v4, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v4, v4, Lcom/termux/view/c;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 490
    iget v4, p0, Lcom/termux/view/TerminalView;->m:F

    int-to-float v5, v0

    iget-object v6, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v6, v6, Lcom/termux/view/c;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/termux/view/TerminalView;->m:F

    .line 491
    iget v4, p0, Lcom/termux/view/TerminalView;->n:F

    iget-object v5, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v5, v5, Lcom/termux/view/c;->d:I

    mul-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/termux/view/TerminalView;->n:F

    .line 492
    iget-boolean v4, p0, Lcom/termux/view/TerminalView;->g:Z

    if-eqz v4, :cond_9

    .line 493
    iget v4, p0, Lcom/termux/view/TerminalView;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/termux/view/TerminalView;->i:I

    .line 494
    iget v0, p0, Lcom/termux/view/TerminalView;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/termux/view/TerminalView;->k:I

    .line 500
    :goto_3
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v0, v0, Lcom/termux/terminal/f;->b:I

    iget v3, p0, Lcom/termux/view/TerminalView;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/termux/view/TerminalView;->i:I

    .line 501
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v0, v0, Lcom/termux/terminal/f;->b:I

    iget v3, p0, Lcom/termux/view/TerminalView;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/termux/view/TerminalView;->j:I

    .line 503
    iget v0, p0, Lcom/termux/view/TerminalView;->k:I

    iget v3, p0, Lcom/termux/view/TerminalView;->l:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/termux/view/TerminalView;->i:I

    iget v3, p0, Lcom/termux/view/TerminalView;->j:I

    if-gt v0, v3, :cond_5

    :cond_4
    iget v0, p0, Lcom/termux/view/TerminalView;->k:I

    iget v3, p0, Lcom/termux/view/TerminalView;->l:I

    if-le v0, v3, :cond_7

    .line 505
    :cond_5
    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->g:Z

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    iput-boolean v2, p0, Lcom/termux/view/TerminalView;->g:Z

    .line 506
    iget v0, p0, Lcom/termux/view/TerminalView;->i:I

    iget v2, p0, Lcom/termux/view/TerminalView;->k:I

    .line 507
    iget v3, p0, Lcom/termux/view/TerminalView;->j:I

    iput v3, p0, Lcom/termux/view/TerminalView;->i:I

    .line 508
    iget v3, p0, Lcom/termux/view/TerminalView;->l:I

    iput v3, p0, Lcom/termux/view/TerminalView;->k:I

    .line 509
    iput v0, p0, Lcom/termux/view/TerminalView;->j:I

    .line 510
    iput v2, p0, Lcom/termux/view/TerminalView;->l:I

    .line 513
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    .line 514
    iget-object v0, p0, Lcom/termux/view/TerminalView;->t:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 515
    :cond_8
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    goto/16 :goto_1

    .line 496
    :cond_9
    iget v4, p0, Lcom/termux/view/TerminalView;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/termux/view/TerminalView;->j:I

    .line 497
    iget v0, p0, Lcom/termux/view/TerminalView;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/termux/view/TerminalView;->l:I

    goto :goto_3

    .line 522
    :cond_a
    const/16 v3, 0x2002

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 523
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 524
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->showContextMenu()Z

    goto/16 :goto_0

    .line 526
    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 527
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 528
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/termux/terminal/f;->a(Ljava/lang/String;)V

    .line 547
    :cond_c
    iget-object v0, p0, Lcom/termux/view/TerminalView;->p:Lcom/termux/view/a;

    invoke-virtual {v0, p1}, Lcom/termux/view/a;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 533
    :cond_d
    iget-object v0, p0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 537
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;IZ)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_4

    .line 540
    :pswitch_4
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v1}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;IZ)V

    goto/16 :goto_0

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 534
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setOnKeyListener(Lcom/termux/view/d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    .line 208
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 395
    new-instance v1, Lcom/termux/view/c;

    iget-object v0, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/termux/view/c;-><init>(ILandroid/graphics/Typeface;)V

    iput-object v1, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    .line 396
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->b()V

    .line 397
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget-object v0, v0, Lcom/termux/view/c;->b:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lcom/termux/view/c;

    iget-object v1, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v1, v1, Lcom/termux/view/c;->a:I

    invoke-direct {v0, v1, p1}, Lcom/termux/view/c;-><init>(ILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    .line 401
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->b()V

    .line 402
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->invalidate()V

    .line 403
    return-void
.end method
