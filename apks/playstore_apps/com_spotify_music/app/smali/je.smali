.class public Lje;
.super Liy;
.source "SourceFile"

# interfaces
.implements Lin;
.implements Lip;


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Lji;

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Liy;-><init>()V

    .line 81
    new-instance v0, Lje$1;

    invoke-direct {v0, p0}, Lje$1;-><init>(Lje;)V

    iput-object v0, p0, Lje;->c:Landroid/os/Handler;

    .line 100
    new-instance v0, Ljf;

    invoke-direct {v0, p0}, Ljf;-><init>(Lje;)V

    .line 4047
    new-instance v1, Lji;

    invoke-direct {v1, v0}, Lji;-><init>(Ljj;)V

    .line 100
    iput-object v1, p0, Lje;->d:Lji;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lje;->e:Z

    .line 105
    iput-boolean v0, p0, Lje;->h:Z

    return-void
.end method

.method private static a(Ljk;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 982
    invoke-virtual {p0}, Ljk;->f()Ljava/util/List;

    move-result-object p0

    .line 983
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 987
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->aZ_()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/arch/lifecycle/Lifecycle;->a()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroid/arch/lifecycle/Lifecycle$State;->d:Landroid/arch/lifecycle/Lifecycle$State;

    .line 27198
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 988
    iget-object v1, v2, Landroid/support/v4/app/Fragment;->aa:Lg;

    .line 28110
    invoke-virtual {v1, p1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    move v1, v4

    .line 28690
    :cond_2
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v2, :cond_0

    .line 994
    invoke-static {v2, p1}, Lje;->a(Ljk;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private g()V
    .locals 2

    .line 976
    :cond_0
    invoke-virtual {p0}, Lje;->B_()Ljk;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->c:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lje;->a(Ljk;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final B_()Ljk;
    .locals 1

    .line 712
    iget-object v0, p0, Lje;->d:Lji;

    .line 25058
    iget-object v0, v0, Lji;->a:Ljj;

    .line 25207
    iget-object v0, v0, Ljj;->d:Ljn;

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 350
    iget-object v0, p0, Lje;->d:Lji;

    .line 8111
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 664
    iget-boolean v0, p0, Lje;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 665
    iput-boolean v1, p0, Lje;->h:Z

    .line 666
    iput-boolean p1, p0, Lje;->i:Z

    .line 667
    iget-object p1, p0, Lje;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22687
    iget-object p1, p0, Lje;->d:Lji;

    iget-boolean v0, p0, Lje;->i:Z

    invoke-virtual {p1, v0}, Lji;->a(Z)V

    .line 22689
    iget-object p1, p0, Lje;->d:Lji;

    .line 23240
    iget-object p1, p1, Lji;->a:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    const/4 v0, 0x2

    .line 24208
    invoke-virtual {p1, v0}, Ljn;->d(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 674
    iget-object p1, p0, Lje;->d:Lji;

    invoke-virtual {p1}, Lji;->c()V

    .line 675
    iget-object p1, p0, Lje;->d:Lji;

    invoke-virtual {p1, v1}, Lji;->a(Z)V

    :cond_1
    return-void
.end method

.method public aM_()V
    .locals 1

    .line 482
    iget-object v0, p0, Lje;->d:Lji;

    .line 11214
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->o()V

    return-void
.end method

.method public final aZ_()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 286
    invoke-super {p0}, Liy;->aZ_()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final a_()V
    .locals 1

    const v0, 0xc0de

    .line 746
    invoke-static {v0}, Lje;->a(I)V

    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)I
    .locals 3

    .line 844
    iget-object v0, p0, Lje;->k:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    const v1, 0xfffe

    if-lt v0, v1, :cond_0

    .line 845
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 849
    :cond_0
    :goto_0
    iget-object v0, p0, Lje;->k:Lta;

    iget v2, p0, Lje;->j:I

    invoke-virtual {v0, v2}, Lta;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 850
    iget v0, p0, Lje;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lje;->j:I

    goto :goto_0

    .line 854
    :cond_1
    iget v0, p0, Lje;->j:I

    .line 855
    iget-object v2, p0, Lje;->k:Lta;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lta;->a(ILjava/lang/Object;)V

    .line 856
    iget p1, p0, Lje;->j:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lje;->j:I

    return v0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 634
    invoke-virtual {p0}, Lje;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Liy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 652
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Lje;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Lje;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Lje;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Lje;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    iget-object v1, p0, Lje;->d:Lji;

    .line 20443
    iget-object v1, v1, Lji;->a:Ljj;

    .line 21362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21363
    iget-boolean v2, v1, Ljj;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 21364
    iget-object v2, v1, Ljj;->g:Lkn;

    if-eqz v2, :cond_0

    .line 21365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21366
    iget-object v2, v1, Ljj;->g:Lkn;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    .line 21367
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21368
    iget-object v1, v1, Ljj;->g:Lkn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lkn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lje;->d:Lji;

    .line 22058
    iget-object v0, v0, Lji;->a:Ljj;

    .line 22207
    iget-object v0, v0, Ljj;->d:Ljn;

    .line 660
    invoke-virtual {v0, p1, p2, p3, p4}, Ljk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lkl;
    .locals 4

    .line 716
    iget-object v0, p0, Lje;->d:Lji;

    .line 26065
    iget-object v0, v0, Lji;->a:Ljj;

    .line 26211
    iget-object v1, v0, Ljj;->g:Lkn;

    if-eqz v1, :cond_0

    .line 26212
    iget-object v0, v0, Ljj;->g:Lkn;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 26214
    iput-boolean v1, v0, Ljj;->h:Z

    const-string v2, "(root)"

    .line 26215
    iget-boolean v3, v0, Ljj;->i:Z

    invoke-virtual {v0, v2, v3, v1}, Ljj;->a(Ljava/lang/String;ZZ)Lkn;

    move-result-object v1

    iput-object v1, v0, Ljj;->g:Lkn;

    .line 26216
    iget-object v0, v0, Ljj;->g:Lkn;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lje;->d:Lji;

    invoke-virtual {v0}, Lji;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 141
    iget-object v1, p0, Lje;->k:Lta;

    invoke-virtual {v1, v0}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lje;->k:Lta;

    invoke-virtual {v2, v0}, Lta;->b(I)V

    if-nez v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lje;->d:Lji;

    invoke-virtual {v0, v1}, Lji;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    return-void

    .line 157
    :cond_2
    invoke-static {}, Lim;->a()Lio;

    .line 163
    invoke-super {p0, p1, p2, p3}, Liy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 172
    iget-object v0, p0, Lje;->d:Lji;

    .line 4058
    iget-object v0, v0, Lji;->a:Ljj;

    .line 4207
    iget-object v0, v0, Ljj;->d:Ljn;

    .line 173
    invoke-virtual {v0}, Ljk;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 181
    invoke-virtual {v0}, Ljk;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_1
    invoke-super {p0}, Liy;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Liy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Lje;->d:Lji;

    .line 4295
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p1}, Ljn;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 295
    iget-object v0, p0, Lje;->d:Lji;

    .line 5095
    iget-object v1, v0, Lji;->a:Ljj;

    iget-object v1, v1, Ljj;->d:Ljn;

    iget-object v2, v0, Lji;->a:Ljj;

    iget-object v0, v0, Lji;->a:Ljj;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljn;->a(Ljj;Ljh;Landroid/support/v4/app/Fragment;)V

    .line 297
    invoke-super {p0, p1}, Liy;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lje;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 302
    iget-object v2, p0, Lje;->d:Lji;

    iget-object v4, v0, Ljg;->b:Lsz;

    .line 5436
    iget-object v2, v2, Lji;->a:Ljj;

    if-eqz v4, :cond_0

    .line 6354
    invoke-virtual {v4}, Lsz;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    .line 6355
    invoke-virtual {v4, v6}, Lsz;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn;

    .line 6533
    iput-object v2, v7, Lkn;->f:Ljj;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6358
    :cond_0
    iput-object v4, v2, Ljj;->e:Lsz;

    :cond_1
    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    .line 305
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 306
    iget-object v4, p0, Lje;->d:Lji;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ljg;->a:Ljv;

    .line 7149
    :cond_2
    iget-object v0, v4, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, v2, v3}, Ljn;->a(Landroid/os/Parcelable;Ljv;)V

    const-string v0, "android:support:next_request_index"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lje;->j:I

    const-string v0, "android:support:request_indicies"

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 313
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 314
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 318
    :cond_3
    new-instance v2, Lta;

    array-length v3, v0

    invoke-direct {v2, v3}, Lta;-><init>(I)V

    iput-object v2, p0, Lje;->k:Lta;

    move v2, v1

    .line 319
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 320
    iget-object v3, p0, Lje;->k:Lta;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Lta;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_4
    :goto_2
    iget-object p1, p0, Lje;->k:Lta;

    if-nez p1, :cond_5

    .line 327
    new-instance p1, Lta;

    invoke-direct {p1}, Lta;-><init>()V

    iput-object p1, p0, Lje;->k:Lta;

    .line 328
    iput v1, p0, Lje;->j:I

    .line 331
    :cond_5
    iget-object p1, p0, Lje;->d:Lji;

    .line 7181
    iget-object p1, p1, Lji;->a:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    invoke-virtual {p1}, Ljn;->l()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 340
    invoke-super {p0, p1, p2}, Liy;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 341
    iget-object v0, p0, Lje;->d:Lji;

    invoke-virtual {p0}, Lje;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 7319
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p2, v1}, Ljn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 344
    :cond_0
    invoke-super {p0, p1, p2}, Liy;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Liy;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Liy;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 358
    invoke-super {p0}, Liy;->onDestroy()V

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Lje;->a(Z)V

    .line 362
    iget-object v0, p0, Lje;->d:Lji;

    .line 8262
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->q()V

    .line 363
    iget-object v0, p0, Lje;->d:Lji;

    .line 8411
    iget-object v0, v0, Lji;->a:Ljj;

    .line 9283
    iget-object v1, v0, Ljj;->g:Lkn;

    if-eqz v1, :cond_0

    .line 9286
    iget-object v0, v0, Ljj;->g:Lkn;

    invoke-virtual {v0}, Lkn;->h()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 371
    invoke-super {p0}, Liy;->onLowMemory()V

    .line 372
    iget-object v0, p0, Lje;->d:Lji;

    .line 9307
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->r()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 380
    invoke-super {p0, p1, p2}, Liy;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 389
    :cond_1
    iget-object p1, p0, Lje;->d:Lji;

    .line 9357
    iget-object p1, p1, Lji;->a:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    invoke-virtual {p1, p2}, Ljn;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 386
    :cond_2
    iget-object p1, p0, Lje;->d:Lji;

    .line 9344
    iget-object p1, p1, Lji;->a:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    invoke-virtual {p1, p2}, Ljn;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lje;->d:Lji;

    .line 4273
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p1}, Ljn;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 435
    invoke-super {p0, p1}, Liy;->onNewIntent(Landroid/content/Intent;)V

    .line 436
    iget-object p1, p0, Lje;->d:Lji;

    invoke-virtual {p1}, Lji;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lje;->d:Lji;

    .line 9368
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p2}, Ljn;->b(Landroid/view/Menu;)V

    .line 406
    :goto_0
    invoke-super {p0, p1, p2}, Liy;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 414
    invoke-super {p0}, Liy;->onPause()V

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lje;->g:Z

    .line 416
    iget-object v0, p0, Lje;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lje;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    invoke-virtual {p0}, Lje;->aM_()V

    .line 420
    :cond_0
    iget-object v0, p0, Lje;->d:Lji;

    .line 10225
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    const/4 v1, 0x4

    .line 11195
    invoke-virtual {v0, v1}, Ljn;->d(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lje;->d:Lji;

    .line 4284
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p1}, Ljn;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 469
    invoke-super {p0}, Liy;->onPostResume()V

    .line 470
    iget-object v0, p0, Lje;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    invoke-virtual {p0}, Lje;->aM_()V

    .line 472
    iget-object v0, p0, Lje;->d:Lji;

    invoke-virtual {v0}, Lji;->b()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 11503
    invoke-super {p0, p1, p2, p3}, Liy;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 492
    iget-object p2, p0, Lje;->d:Lji;

    .line 12331
    iget-object p2, p2, Lji;->a:Ljj;

    iget-object p2, p2, Ljj;->d:Ljn;

    invoke-virtual {p2, p3}, Ljn;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 495
    :cond_0
    invoke-super {p0, p1, p2, p3}, Liy;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 770
    iget-object p2, p0, Lje;->d:Lji;

    invoke-virtual {p2}, Lji;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 775
    iget-object p2, p0, Lje;->k:Lta;

    invoke-virtual {p2, p1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 776
    iget-object p3, p0, Lje;->k:Lta;

    invoke-virtual {p3, p1}, Lta;->b(I)V

    if-nez p2, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object p1, p0, Lje;->d:Lji;

    invoke-virtual {p1, p2}, Lji;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 785
    :cond_1
    invoke-static {}, Landroid/support/v4/app/Fragment;->r()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 458
    invoke-super {p0}, Liy;->onResume()V

    .line 459
    iget-object v0, p0, Lje;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lje;->g:Z

    .line 461
    iget-object v0, p0, Lje;->d:Lji;

    invoke-virtual {v0}, Lji;->b()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 10

    .line 513
    iget-boolean v0, p0, Lje;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0, v1}, Lje;->a(Z)V

    .line 519
    :cond_0
    iget-object v0, p0, Lje;->d:Lji;

    .line 13170
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    .line 13777
    iget-object v2, v0, Ljn;->k:Ljv;

    invoke-static {v2}, Ljn;->a(Ljv;)V

    .line 13778
    iget-object v0, v0, Ljn;->k:Ljv;

    .line 520
    iget-object v2, p0, Lje;->d:Lji;

    .line 14426
    iget-object v2, v2, Lji;->a:Ljj;

    .line 15320
    iget-object v3, v2, Ljj;->e:Lsz;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 15323
    iget-object v3, v2, Ljj;->e:Lsz;

    invoke-virtual {v3}, Lsz;->size()I

    move-result v3

    .line 15324
    new-array v5, v3, [Lkn;

    add-int/lit8 v6, v3, -0x1

    :goto_0
    if-ltz v6, :cond_1

    .line 15326
    iget-object v7, v2, Ljj;->e:Lsz;

    invoke-virtual {v7, v6}, Lsz;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 16234
    :cond_1
    iget-boolean v6, v2, Ljj;->f:Z

    move v7, v4

    :goto_1
    if-ge v4, v3, :cond_5

    .line 15330
    aget-object v8, v5, v4

    .line 15331
    iget-boolean v9, v8, Lkn;->e:Z

    if-nez v9, :cond_3

    if-eqz v6, :cond_3

    .line 15332
    iget-boolean v9, v8, Lkn;->d:Z

    if-nez v9, :cond_2

    .line 15333
    invoke-virtual {v8}, Lkn;->c()V

    .line 15335
    :cond_2
    invoke-virtual {v8}, Lkn;->e()V

    .line 15337
    :cond_3
    iget-boolean v9, v8, Lkn;->e:Z

    if-eqz v9, :cond_4

    move v7, v1

    goto :goto_2

    .line 15340
    :cond_4
    invoke-virtual {v8}, Lkn;->h()V

    .line 15341
    iget-object v9, v2, Ljj;->e:Lsz;

    iget-object v8, v8, Lkn;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v7

    :cond_6
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    .line 15347
    iget-object v2, v2, Ljj;->e:Lsz;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    return-object v1

    .line 526
    :cond_8
    new-instance v1, Ljg;

    invoke-direct {v1}, Ljg;-><init>()V

    .line 528
    iput-object v0, v1, Ljg;->a:Ljv;

    .line 529
    iput-object v2, v1, Ljg;->b:Lsz;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 538
    invoke-super {p0, p1}, Liy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 539
    invoke-direct {p0}, Lje;->g()V

    .line 540
    iget-object v0, p0, Lje;->d:Lji;

    .line 17125
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->j()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 542
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lje;->k:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 545
    iget v1, p0, Lje;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iget-object v0, p0, Lje;->k:Lta;

    invoke-virtual {v0}, Lta;->a()I

    move-result v0

    new-array v0, v0, [I

    .line 548
    iget-object v1, p0, Lje;->k:Lta;

    invoke-virtual {v1}, Lta;->a()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 549
    :goto_0
    iget-object v3, p0, Lje;->k:Lta;

    invoke-virtual {v3}, Lta;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 550
    iget-object v3, p0, Lje;->k:Lta;

    invoke-virtual {v3, v2}, Lta;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 551
    iget-object v3, p0, Lje;->k:Lta;

    invoke-virtual {v3, v2}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 553
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 554
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 564
    invoke-super {p0}, Liy;->onStart()V

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lje;->e:Z

    .line 567
    iput-boolean v0, p0, Lje;->h:Z

    .line 568
    iget-object v1, p0, Lje;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    iget-boolean v1, p0, Lje;->f:Z

    if-nez v1, :cond_0

    .line 571
    iput-boolean v2, p0, Lje;->f:Z

    .line 572
    iget-object v1, p0, Lje;->d:Lji;

    .line 17192
    iget-object v1, v1, Lji;->a:Ljj;

    iget-object v1, v1, Ljj;->d:Ljn;

    invoke-virtual {v1}, Ljn;->m()V

    .line 575
    :cond_0
    iget-object v1, p0, Lje;->d:Lji;

    invoke-virtual {v1}, Lji;->a()V

    .line 576
    iget-object v1, p0, Lje;->d:Lji;

    invoke-virtual {v1}, Lji;->b()Z

    .line 578
    iget-object v1, p0, Lje;->d:Lji;

    invoke-virtual {v1}, Lji;->c()V

    .line 582
    iget-object v1, p0, Lje;->d:Lji;

    .line 17203
    iget-object v1, v1, Lji;->a:Ljj;

    iget-object v1, v1, Ljj;->d:Ljn;

    invoke-virtual {v1}, Ljn;->n()V

    .line 583
    iget-object v1, p0, Lje;->d:Lji;

    .line 17418
    iget-object v1, v1, Lji;->a:Ljj;

    .line 18290
    iget-object v3, v1, Ljj;->e:Lsz;

    if-eqz v3, :cond_5

    .line 18291
    iget-object v3, v1, Ljj;->e:Lsz;

    invoke-virtual {v3}, Lsz;->size()I

    move-result v3

    .line 18292
    new-array v4, v3, [Lkn;

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 18294
    iget-object v6, v1, Ljj;->e:Lsz;

    invoke-virtual {v6, v5}, Lsz;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 18297
    aget-object v5, v4, v1

    .line 18806
    iget-boolean v6, v5, Lkn;->e:Z

    if-eqz v6, :cond_4

    .line 18809
    iput-boolean v0, v5, Lkn;->e:Z

    .line 18810
    iget-object v6, v5, Lkn;->a:Lta;

    invoke-virtual {v6}, Lta;->a()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_4

    .line 18811
    iget-object v7, v5, Lkn;->a:Lta;

    invoke-virtual {v7, v6}, Lta;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko;

    .line 19283
    iget-boolean v8, v7, Lko;->h:Z

    if-eqz v8, :cond_2

    .line 19285
    iput-boolean v0, v7, Lko;->h:Z

    .line 19286
    iget-boolean v8, v7, Lko;->g:Z

    iget-boolean v9, v7, Lko;->i:Z

    if-eq v8, v9, :cond_2

    .line 19287
    iget-boolean v8, v7, Lko;->g:Z

    if-nez v8, :cond_2

    .line 19291
    invoke-virtual {v7}, Lko;->b()V

    .line 19296
    :cond_2
    iget-boolean v8, v7, Lko;->g:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lko;->d:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lko;->j:Z

    if-nez v8, :cond_3

    .line 19303
    iget-object v8, v7, Lko;->f:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lko;->b(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 18299
    :cond_4
    invoke-virtual {v5}, Lkn;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 444
    iget-object v0, p0, Lje;->d:Lji;

    invoke-virtual {v0}, Lji;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 591
    invoke-super {p0}, Liy;->onStop()V

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lje;->e:Z

    .line 594
    invoke-direct {p0}, Lje;->g()V

    .line 595
    iget-object v1, p0, Lje;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 597
    iget-object v0, p0, Lje;->d:Lji;

    .line 20236
    iget-object v0, v0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->p()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 727
    iget-boolean v0, p0, Lje;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 729
    invoke-static {p2}, Lje;->a(I)V

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Liy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Liy;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p6}, Liy;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p7}, Liy;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
