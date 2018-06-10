.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lf;


# static fields
.field private static final a:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# instance fields
.field public A:Ljv;

.field public B:Landroid/support/v4/app/Fragment;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Lkn;

.field public S:Z

.field public T:Z

.field public U:Ljc;

.field public V:Z

.field public W:Z

.field public X:F

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Z

.field public aa:Lg;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/support/v4/app/Fragment;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ljn;

.field public y:Ljj;

.field public z:Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Lsz;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 109
    iput v0, p0, Landroid/support/v4/app/Fragment;->o:I

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 204
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 237
    new-instance v0, Lg;

    invoke-direct {v0, p0}, Lg;-><init>(Lf;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 339
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Lsz;

    invoke-virtual {p0, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 345
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 348
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 367
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 364
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 360
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 356
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 352
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 382
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Lsz;

    invoke-virtual {p0, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa_()V
    .locals 0

    return-void
.end method

.method public static ab_()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ac()V
    .locals 3

    .line 2214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :cond_0
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 2218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    new-instance v2, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Ljn;->a(Ljj;Ljh;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static ac_()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ad_()V
    .locals 0

    return-void
.end method

.method public static bq_()V
    .locals 0

    return-void
.end method

.method public static r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C_()Z
    .locals 1

    .line 417
    iget v0, p0, Landroid/support/v4/app/Fragment;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1843
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 15686
    iget-object v0, v0, Ljc;->g:Ljava/lang/Object;

    .line 1843
    sget-object v2, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 16686
    iget-object v0, v0, Ljc;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 18686
    iget-object v0, v0, Ljc;->h:Ljava/lang/Object;

    .line 1917
    sget-object v2, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 19686
    iget-object v0, v0, Ljc;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1948
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 20686
    iget-object v0, v0, Ljc;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1984
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 21686
    iget-object v0, v0, Ljc;->j:Ljava/lang/Object;

    .line 1984
    sget-object v1, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1985
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 22686
    iget-object v0, v0, Ljc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->k()V

    .line 2283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->i()Z

    :cond_0
    const/4 v0, 0x4

    .line 2285
    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 2286
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->be_()V

    .line 2288
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1

    .line 2289
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2292
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->n()V

    .line 2295
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_3

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v0}, Lkn;->g()V

    .line 2298
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 2302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->k()V

    .line 2304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->i()Z

    :cond_0
    const/4 v0, 0x5

    .line 2306
    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 2307
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2308
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 2309
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2313
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->o()V

    .line 2315
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->i()Z

    .line 2317
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 23208
    invoke-virtual {v0, v1}, Ljn;->d(I)V

    .line 2474
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2476
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    .line 2477
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2478
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 2479
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {v1, v2, v3, v0}, Ljj;->a(Ljava/lang/String;ZZ)Lkn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    .line 2481
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_3

    .line 2482
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 23234
    iget-boolean v0, v0, Ljj;->f:Z

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v0}, Lkn;->e()V

    return-void

    .line 2485
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v0}, Lkn;->d()V

    :cond_3
    return-void
.end method

.method public final L()Ljc;
    .locals 1

    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    .line 2565
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    .line 2567
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 2571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2574
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget v0, v0, Ljc;->d:I

    return v0
.end method

.method public final N()I
    .locals 1

    .line 2585
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2588
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget v0, v0, Ljc;->e:I

    return v0
.end method

.method public final O()I
    .locals 1

    .line 2601
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2604
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget v0, v0, Ljc;->f:I

    return v0
.end method

.method public final P()Llg;
    .locals 2

    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final Q()Llg;
    .locals 2

    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final R()Landroid/view/View;
    .locals 1

    .line 2622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2625
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget-object v0, v0, Ljc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/animation/Animator;
    .locals 1

    .line 2637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2640
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget-object v0, v0, Ljc;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 2644
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2647
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget v0, v0, Ljc;->c:I

    return v0
.end method

.method public final U()Z
    .locals 2

    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v1
.end method

.method public final V()Z
    .locals 1

    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2665
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iget-boolean v0, v0, Ljc;->k:Z

    return v0
.end method

.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 1609
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public Z_()V
    .locals 4

    const/4 v0, 0x1

    .line 1562
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1565
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v1, :cond_0

    .line 1566
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->S:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljj;->a(Ljava/lang/String;ZZ)Lkn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    .line 1569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v0}, Lkn;->h()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 645
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 408
    iput p1, p0, Landroid/support/v4/app/Fragment;->k:I

    if-eqz p2, :cond_0

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    return-void

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 2633
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Ljc;

    move-result-object v0

    iput-object p1, v0, Ljc;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1242
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1243
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 14195
    iget-object v0, v0, Ljj;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1245
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 14259
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 11905
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    .line 11906
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11908
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Ljj;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    .line 925
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljj;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1320
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1321
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1322
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    .line 14278
    iget p1, p1, Ljn;->e:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1324
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {p1}, Ljn;->l()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;I)V
    .locals 2

    .line 5660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    if-eqz p1, :cond_0

    .line 6660
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->x:Ljn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 545
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    .line 552
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7565
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 556
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 557
    iput p2, p0, Landroid/support/v4/app/Fragment;->p:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2629
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Ljc;

    move-result-object v0

    iput-object p1, v0, Ljc;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2127
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2128
    iget v0, p0, Landroid/support/v4/app/Fragment;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2132
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2137
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2139
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2144
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2145
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-eqz v0, :cond_1

    .line 2150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2153
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2157
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2164
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2168
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2173
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2176
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2179
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2182
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2185
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2187
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2190
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->T()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2193
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_c

    .line 2194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lkn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2197
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_d

    .line 2198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(Ljd;)V
    .locals 1

    .line 518
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_0

    .line 519
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 521
    iget-object v0, p1, Ljd;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljd;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    return-void
.end method

.method public final aW_()Ljk;
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    return-object v0
.end method

.method public final aZ_()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    return-object v0
.end method

.method public final a_(Z)V
    .locals 1

    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    if-eq v0, p1, :cond_0

    .line 819
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 820
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10764
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez p1, :cond_0

    .line 821
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    invoke-virtual {p1}, Ljj;->d()V

    :cond_0
    return-void
.end method

.method public final ae_()Ljava/lang/Object;
    .locals 2

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final ao_()Lje;
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 9195
    iget-object v0, v0, Ljj;->a:Landroid/app/Activity;

    .line 590
    check-cast v0, Lje;

    return-object v0
.end method

.method public final ap_()Landroid/content/res/Resources;
    .locals 3

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 9199
    iget-object v0, v0, Ljj;->b:Landroid/content/Context;

    .line 610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 2260
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 2261
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 1

    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Ljc;

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iput p1, v0, Ljc;->e:I

    .line 2597
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    iput p2, p1, Ljc;->f:I

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 836
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-eq v0, p1, :cond_0

    .line 837
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 838
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11764
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    invoke-virtual {p1}, Ljj;->d()V

    :cond_0
    return-void
.end method

.method public be_()V
    .locals 4

    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1447
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-nez v1, :cond_1

    .line 1448
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    .line 1449
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v1, :cond_0

    .line 1450
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 1451
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->S:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljj;->a(Ljava/lang/String;ZZ)Lkn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    return-void

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    invoke-virtual {v0}, Lkn;->c()V

    :cond_1
    return-void
.end method

.method public bj_()V
    .locals 1

    const/4 v0, 0x1

    .line 1553
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public final bm_()Z
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bn_()Z
    .locals 2

    .line 743
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bp_()Z
    .locals 1

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1419
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 861
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    invoke-virtual {v0, p0}, Ljn;->b(Landroid/support/v4/app/Fragment;)V

    .line 865
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 866
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->P:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 424
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 479
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_1

    .line 4503
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4506
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 5065
    iget-boolean v0, v0, Ljn;->i:Z

    :goto_0
    if-eqz v0, :cond_1

    .line 480
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2669
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Ljc;

    move-result-object v0

    iput-boolean p1, v0, Ljc;->k:Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1132
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1133
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    .line 1134
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 8199
    iget-object v0, v0, Ljj;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-nez v0, :cond_0

    .line 1346
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ac()V

    .line 1348
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Ljv;

    invoke-virtual {v0, p1, v1}, Ljn;->a(Landroid/os/Parcelable;Ljv;)V

    const/4 p1, 0x0

    .line 1349
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->A:Ljv;

    .line 1350
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {p1}, Ljn;->l()V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 431
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1435
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 2241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 2244
    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x0

    .line 2245
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2246
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2247
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2248
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez p1, :cond_1

    .line 2249
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2252
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->k()V

    :cond_0
    const/4 v0, 0x2

    .line 2268
    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 2269
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2270
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2271
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez p1, :cond_1

    .line 2272
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2275
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz p1, :cond_2

    .line 2276
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {p1}, Ljn;->m()V

    :cond_2
    return-void
.end method

.method public final l()Ljk;
    .locals 2

    .line 669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-nez v0, :cond_3

    .line 670
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ac()V

    .line 671
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->o()V

    goto :goto_0

    .line 673
    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->n()V

    goto :goto_0

    .line 675
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->m()V

    goto :goto_0

    .line 677
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    if-lez v0, :cond_3

    .line 678
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->l()V

    .line 681
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 2433
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-virtual {v0}, Ljn;->j()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2437
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final n_(I)V
    .locals 1

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljc;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2581
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Ljc;

    move-result-object v0

    iput p1, v0, Ljc;->d:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lje;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public final q()Lkl;
    .locals 4

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    return-object v0

    .line 884
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_1

    .line 885
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 888
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {v1, v2, v3, v0}, Ljj;->a(Ljava/lang/String;ZZ)Lkn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    .line 889
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkn;

    return-object v0
.end method

.method public final s()Landroid/view/LayoutInflater;
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1117
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1119
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 916
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1150
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    invoke-virtual {v0}, Ljj;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Ljk;

    .line 1156
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljn;

    invoke-static {v0, v1}, Lto;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v0
.end method

.method public final t_(I)V
    .locals 1

    .line 2651
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Ljc;

    move-result-object v0

    iput p1, v0, Ljc;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    invoke-static {p0, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 438
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->C:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget v1, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    .line 1204
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1205
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    .line 13195
    iget-object v1, v1, Ljj;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1207
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 13221
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1466
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1523
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return-void
.end method
