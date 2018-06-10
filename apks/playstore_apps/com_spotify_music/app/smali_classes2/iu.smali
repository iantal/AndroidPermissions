.class final Liu;
.super Lkc;
.source "SourceFile"

# interfaces
.implements Ljl;
.implements Ljt;


# instance fields
.field final a:Ljn;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liv;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ljn;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lkc;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Liu;->s:Z

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Liu;->k:I

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Liu;->r:Z

    .line 331
    iput-object p1, p0, Liu;->a:Ljn;

    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Liu;->a:Ljn;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->x:Ljn;

    if-eqz p3, :cond_2

    .line 404
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change tag of fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_1
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 414
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_3
    iget p3, p2, Landroid/support/v4/app/Fragment;->C:I

    if-eqz p3, :cond_4

    iget p3, p2, Landroid/support/v4/app/Fragment;->C:I

    if-eq p3, p1, :cond_4

    .line 418
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change container ID of fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 422
    :cond_4
    iput p1, p2, Landroid/support/v4/app/Fragment;->C:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->D:I

    .line 425
    :cond_5
    new-instance p1, Liv;

    invoke-direct {p1, p4, p2}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1}, Liu;->a(Liv;)V

    return-void

    .line 396
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Z)I
    .locals 1

    .line 664
    iget-boolean v0, p0, Liu;->t:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 665
    :cond_0
    sget-boolean v0, Ljn;->a:Z

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Liu;->t:Z

    .line 673
    iget-boolean v0, p0, Liu;->i:Z

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Liu;->a:Ljn;

    invoke-virtual {v0, p0}, Ljn;->a(Liu;)I

    move-result v0

    iput v0, p0, Liu;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 676
    iput v0, p0, Liu;->k:I

    .line 678
    :goto_0
    iget-object v0, p0, Liu;->a:Ljn;

    invoke-virtual {v0, p0, p1}, Ljn;->a(Ljt;Z)V

    .line 679
    iget p1, p0, Liu;->k:I

    return p1
.end method

.method private g()Lkc;
    .locals 2

    .line 555
    iget-boolean v0, p0, Liu;->i:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Liu;->s:Z

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Liu;->b(Z)I

    move-result v0

    return v0
.end method

.method final a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    move p2, v0

    .line 883
    :goto_0
    iget-object v2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 884
    iget-object v2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv;

    .line 885
    iget v3, v2, Liv;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 940
    :pswitch_1
    iget-object v3, p0, Liu;->b:Ljava/util/ArrayList;

    new-instance v4, Liv;

    invoke-direct {v4, v5, v1}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 943
    iget-object v1, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_4

    .line 892
    :pswitch_2
    iget-object v3, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v3, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    if-ne v3, v1, :cond_5

    .line 894
    iget-object v1, p0, Liu;->b:Ljava/util/ArrayList;

    new-instance v3, Liv;

    iget-object v2, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v5, v2}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_4

    .line 901
    :pswitch_3
    iget-object v3, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    .line 902
    iget v7, v3, Landroid/support/v4/app/Fragment;->D:I

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    move p2, v0

    :goto_1
    if-ltz v8, :cond_3

    .line 905
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 906
    iget v11, v10, Landroid/support/v4/app/Fragment;->D:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    move p2, v6

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 913
    iget-object v9, p0, Liu;->b:Ljava/util/ArrayList;

    new-instance v11, Liv;

    invoke-direct {v11, v5, v10}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 917
    :cond_1
    new-instance v11, Liv;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 918
    iget v12, v2, Liv;->c:I

    iput v12, v11, Liv;->c:I

    .line 919
    iget v12, v2, Liv;->e:I

    iput v12, v11, Liv;->e:I

    .line 920
    iget v12, v2, Liv;->d:I

    iput v12, v11, Liv;->d:I

    .line 921
    iget v12, v2, Liv;->f:I

    iput v12, v11, Liv;->f:I

    .line 922
    iget-object v12, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 929
    iget-object p2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, v1, -0x1

    :goto_3
    move-object v1, v9

    goto :goto_4

    .line 932
    :cond_4
    iput v6, v2, Liv;->a:I

    .line 933
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_3

    .line 888
    :pswitch_4
    iget-object v2, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final a(II)Lkc;
    .locals 0

    .line 3493
    iput p1, p0, Liu;->c:I

    .line 3494
    iput p2, p0, Liu;->d:I

    const/4 p1, 0x0

    .line 3495
    iput p1, p0, Liu;->e:I

    .line 3496
    iput p1, p0, Liu;->f:I

    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Lkc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 381
    invoke-direct {p0, p1, p2, v0, v1}, Liu;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, p1, p2, p3, v0}, Liu;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lkc;
    .locals 2

    .line 445
    new-instance v0, Liv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Liu;->a(Liv;)V

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-direct {p0, v0, p1, p2, v1}, Liu;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Lkc;
    .locals 2

    .line 508
    invoke-static {}, Lkd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    invoke-static {p1}, Lui;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 511
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_0
    iget-object v0, p0, Liu;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu;->p:Ljava/util/ArrayList;

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A shared element with the target name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' has already been added to the transaction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 520
    :cond_2
    iget-object v0, p0, Liu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A shared element with the source name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been added to the transaction."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 525
    :cond_3
    :goto_0
    iget-object v0, p0, Liu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p1, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkc;
    .locals 1

    .line 539
    iget-boolean v0, p0, Liu;->s:Z

    if-nez v0, :cond_0

    .line 540
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Liu;->i:Z

    .line 544
    iput-object p1, p0, Liu;->j:Ljava/lang/String;

    return-object p0
.end method

.method final a(I)V
    .locals 4

    .line 592
    iget-boolean v0, p0, Liu;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    sget-boolean v0, Ljn;->a:Z

    .line 597
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 599
    iget-object v2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv;

    .line 600
    iget-object v3, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    .line 601
    iget-object v2, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    iget v3, v2, Landroid/support/v4/app/Fragment;->w:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/support/v4/app/Fragment;->w:I

    .line 602
    sget-boolean v2, Ljn;->a:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Liv;)V
    .locals 1

    .line 366
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Liu;->c:I

    iput v0, p1, Liv;->c:I

    .line 368
    iget v0, p0, Liu;->d:I

    iput v0, p1, Liv;->d:I

    .line 369
    iget v0, p0, Liu;->e:I

    iput v0, p1, Liv;->e:I

    .line 370
    iget v0, p0, Liu;->f:I

    iput v0, p1, Liv;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 3254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Liu;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3255
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Liu;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3256
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Liu;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 3257
    iget v0, p0, Liu;->g:I

    if-eqz v0, :cond_0

    .line 3258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3259
    iget v0, p0, Liu;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 3260
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3261
    iget v0, p0, Liu;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3263
    :cond_0
    iget v0, p0, Liu;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Liu;->d:I

    if-eqz v0, :cond_2

    .line 3264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3265
    iget v0, p0, Liu;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 3266
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3267
    iget v0, p0, Liu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3269
    :cond_2
    iget v0, p0, Liu;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Liu;->f:I

    if-eqz v0, :cond_4

    .line 3270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3271
    iget v0, p0, Liu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 3272
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3273
    iget v0, p0, Liu;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3275
    :cond_4
    iget v0, p0, Liu;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Liu;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 3276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3277
    iget v0, p0, Liu;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 3278
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3279
    iget-object v0, p0, Liu;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3281
    :cond_6
    iget v0, p0, Liu;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Liu;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 3282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3283
    iget v0, p0, Liu;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 3284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3285
    iget-object v0, p0, Liu;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3289
    :cond_8
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3292
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 3294
    iget-object v2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv;

    .line 3296
    iget v3, v2, Liv;->a:I

    packed-switch v3, :pswitch_data_0

    .line 3307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Liv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 3309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 3310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 3311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3313
    iget v3, v2, Liv;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Liv;->d:I

    if-eqz v3, :cond_a

    .line 3314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3315
    iget v3, v2, Liv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 3316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3317
    iget v3, v2, Liv;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3319
    :cond_a
    iget v3, v2, Liv;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Liv;->f:I

    if-eqz v3, :cond_c

    .line 3320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3321
    iget v3, v2, Liv;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 3322
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3323
    iget v2, v2, Liv;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Z)V
    .locals 6

    .line 809
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 810
    iget-object v2, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv;

    .line 811
    iget-object v3, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 813
    iget v4, p0, Liu;->g:I

    invoke-static {v4}, Ljn;->e(I)I

    move-result v4

    iget v5, p0, Liu;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/Fragment;->b(II)V

    .line 816
    :cond_0
    iget v4, v2, Liv;->a:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 848
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Liv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :pswitch_0
    iget-object v4, p0, Liu;->a:Ljn;

    invoke-virtual {v4, v3}, Ljn;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 842
    :pswitch_1
    iget-object v4, p0, Liu;->a:Ljn;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljn;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 838
    :pswitch_2
    iget v4, v2, Liv;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 839
    iget-object v4, p0, Liu;->a:Ljn;

    invoke-virtual {v4, v3}, Ljn;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 834
    :pswitch_3
    iget v4, v2, Liv;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 835
    iget-object v4, p0, Liu;->a:Ljn;

    invoke-virtual {v4, v3}, Ljn;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 830
    :pswitch_4
    iget v4, v2, Liv;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 831
    invoke-static {v3}, Ljn;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 826
    :pswitch_5
    iget v4, v2, Liv;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 827
    invoke-static {v3}, Ljn;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 822
    :pswitch_6
    iget v4, v2, Liv;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 823
    iget-object v4, p0, Liu;->a:Ljn;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljn;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 818
    :cond_1
    iget v4, v2, Liv;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 819
    iget-object v4, p0, Liu;->a:Ljn;

    invoke-virtual {v4, v3}, Ljn;->e(Landroid/support/v4/app/Fragment;)V

    .line 850
    :goto_1
    iget-boolean v4, p0, Liu;->r:Z

    if-nez v4, :cond_2

    iget v2, v2, Liv;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 851
    iget-object v2, p0, Liu;->a:Ljn;

    invoke-virtual {v2, v3}, Ljn;->c(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 854
    :cond_3
    iget-boolean v0, p0, Liu;->r:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 855
    iget-object p1, p0, Liu;->a:Ljn;

    iget-object v0, p0, Liu;->a:Ljn;

    iget v0, v0, Ljn;->e:I

    invoke-virtual {p1, v0, v1}, Ljn;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
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

    .line 693
    sget-boolean v0, Ljn;->a:Z

    .line 697
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 698
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean p1, p0, Liu;->i:Z

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Liu;->a:Ljn;

    .line 3713
    iget-object p2, p1, Ljn;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 3714
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ljn;->d:Ljava/util/ArrayList;

    .line 3716
    :cond_0
    iget-object p1, p1, Ljn;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    .line 637
    invoke-direct {p0, v0}, Liu;->b(Z)I

    move-result v0

    return v0
.end method

.method final b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 962
    :goto_0
    iget-object v1, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 963
    iget-object v1, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv;

    .line 964
    iget v2, v1, Liv;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 974
    :pswitch_0
    iget-object p2, v1, Liv;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 971
    :cond_0
    :pswitch_2
    iget-object v1, v1, Liv;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_1
    :pswitch_3
    iget-object v1, v1, Liv;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Lkc;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, p2, v0}, Liu;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;
    .locals 1

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 439
    invoke-direct {p0, p1, p2, p3, v0}, Liu;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lkc;
    .locals 2

    .line 466
    new-instance v0, Liv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Liu;->a(Liv;)V

    return-object p0
.end method

.method final b(I)Z
    .locals 5

    .line 706
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 708
    iget-object v3, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    .line 709
    iget-object v4, v3, Liv;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v3, Liv;->b:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->D:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Lkc;
    .locals 2

    .line 473
    new-instance v0, Liv;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Liv;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Liu;->a(Liv;)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 642
    invoke-direct {p0}, Liu;->g()Lkc;

    .line 643
    iget-object v0, p0, Liu;->a:Ljn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljn;->b(Ljt;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 648
    invoke-direct {p0}, Liu;->g()Lkc;

    .line 649
    iget-object v0, p0, Liu;->a:Ljn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljn;->b(Ljt;Z)V

    return-void
.end method

.method final e()V
    .locals 8

    .line 750
    iget-object v0, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 752
    iget-object v4, p0, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv;

    .line 753
    iget-object v5, v4, Liv;->b:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 755
    iget v6, p0, Liu;->g:I

    iget v7, p0, Liu;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/Fragment;->b(II)V

    .line 757
    :cond_0
    iget v6, v4, Liv;->a:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 789
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Liv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :pswitch_0
    iget-object v6, p0, Liu;->a:Ljn;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljn;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 783
    :pswitch_1
    iget-object v6, p0, Liu;->a:Ljn;

    invoke-virtual {v6, v5}, Ljn;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 779
    :pswitch_2
    iget v6, v4, Liv;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 780
    iget-object v6, p0, Liu;->a:Ljn;

    invoke-virtual {v6, v5}, Ljn;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 775
    :pswitch_3
    iget v6, v4, Liv;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 776
    iget-object v6, p0, Liu;->a:Ljn;

    invoke-virtual {v6, v5}, Ljn;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 771
    :pswitch_4
    iget v6, v4, Liv;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 772
    invoke-static {v5}, Ljn;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 767
    :pswitch_5
    iget v6, v4, Liv;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 768
    invoke-static {v5}, Ljn;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 763
    :pswitch_6
    iget v6, v4, Liv;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 764
    iget-object v6, p0, Liu;->a:Ljn;

    invoke-virtual {v6, v5}, Ljn;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 759
    :cond_1
    iget v6, v4, Liv;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->n_(I)V

    .line 760
    iget-object v6, p0, Liu;->a:Ljn;

    invoke-virtual {v6, v5, v1}, Ljn;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 791
    :goto_1
    iget-boolean v6, p0, Liu;->r:Z

    if-nez v6, :cond_2

    iget v4, v4, Liv;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 792
    iget-object v3, p0, Liu;->a:Ljn;

    invoke-virtual {v3, v5}, Ljn;->c(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 795
    :cond_3
    iget-boolean v0, p0, Liu;->r:Z

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Liu;->a:Ljn;

    iget-object v1, p0, Liu;->a:Ljn;

    iget v1, v1, Ljn;->e:I

    invoke-virtual {v0, v1, v3}, Ljn;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Liu;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Liu;->k:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Liu;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Liu;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Liu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
