.class public abstract Lodp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;
.implements Lolf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lole;",
        ">;",
        "Lolf;"
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lole;",
            "Lole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ubercab/mvc/app/MvcActivity;

.field private final c:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Lole;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lodp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Lole;",
            "Lole;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Layoc;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, L-$$Lambda$odp$ikf5Wo1TXc35yCIgwQGyOhaTt5c;->INSTANCE:L-$$Lambda$odp$ikf5Wo1TXc35yCIgwQGyOhaTt5c;

    sput-object v0, Lodp;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lodp;->c:Lglu;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lodp;->d:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lodp;->c:Lglu;

    .line 56
    invoke-virtual {v0}, Lglu;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Lodp;->e:Lglx;

    .line 57
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Lodp;->f:Layoc;

    .line 69
    iput-object p1, p0, Lodp;->b:Lcom/ubercab/mvc/app/MvcActivity;

    return-void
.end method

.method private static synthetic a(Lole;)Lole;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object v0, Lodp$2;->a:[I

    invoke-virtual {p0}, Lole;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 46
    sget-object p0, Lole;->b:Lole;

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lcom/uber/autodispose/OutsideLifecycleException;

    const-string v0, "Controller is detached!"

    invoke-direct {p0, v0}, Lcom/uber/autodispose/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic a(Laycz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {p1}, Laycz;->call()V

    :cond_0
    return-void
.end method

.method private synthetic a(Layda;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {p1, p2}, Layda;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Layda;Ljava/lang/Throwable;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p1, p2}, Layda;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_0
    new-instance p1, Laycu;

    invoke-direct {p1, p2}, Laycu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lodp;)Landroid/view/ViewGroup;
    .locals 0

    .line 38
    iget-object p0, p0, Lodp;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic lambda$WJ84n7aDcuDLlKe2HaeVqvi1sJU(Lodp;Layda;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodp;->a(Layda;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fQF-AW0NZ7LNJTTeO836lzynx6c(Lodp;Layda;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodp;->a(Layda;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ikf5Wo1TXc35yCIgwQGyOhaTt5c(Lole;)Lole;
    .locals 0

    invoke-static {p0}, Lodp;->a(Lole;)Lole;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j2mOUuoTpfCOSIx0xAOIBTTOS_A(Lodp;Laycz;)V
    .locals 0

    invoke-direct {p0, p1}, Lodp;->a(Laycz;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lodp;->D()Lole;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lodp;->h:Landroid/view/View;

    return-object v0
.end method

.method public final C()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lole;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lodp;->e:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public D()Lole;
    .locals 1

    .line 107
    iget-object v0, p0, Lodp;->c:Lglu;

    invoke-virtual {v0}, Lglu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lole;

    return-object v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final F()V
    .locals 2

    .line 191
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodp;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lodp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lodp;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final G()Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .line 199
    iget-object v0, p0, Lodp;->b:Lcom/ubercab/mvc/app/MvcActivity;

    return-object v0
.end method

.method public H()V
    .locals 2

    .line 353
    iget-object v0, p0, Lodp;->f:Layoc;

    invoke-virtual {v0}, Layoc;->a()V

    .line 354
    iget-object v0, p0, Lodp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodp;

    .line 355
    invoke-virtual {p0, v1}, Lodp;->a(Lodp;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lodp;->e:Lglx;

    sget-object v1, Lole;->b:Lole;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, Lodp;->d()V

    .line 359
    invoke-virtual {p0}, Lodp;->F()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public I()Z
    .locals 2

    .line 371
    iget-object v0, p0, Lodp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodp;

    .line 372
    invoke-virtual {v1}, Lodp;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lodp;->E()Z

    move-result v0

    return v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lodp;->F()V

    .line 185
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    iput-object p1, p0, Lodp;->h:Landroid/view/View;

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to call addView when not attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lodp;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 343
    iput-object p1, p0, Lodp;->g:Landroid/view/ViewGroup;

    .line 344
    iget-object v0, p0, Lodp;->e:Lglx;

    sget-object v1, Lole;->a:Lole;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lodp;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to attach more than once without detaching."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Laybo;Laybs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Laybs<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    iget-object v0, p0, Lodp;->f:Layoc;

    .line 217
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {p1, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance v1, Lodp$1;

    invoke-direct {v1, p0, p2}, Lodp$1;-><init>(Lodp;Laybs;)V

    .line 218
    invoke-virtual {p1, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Layoc;->a(Layca;)V

    return-void
.end method

.method protected final a(Laybo;Layda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Layda<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, p2, v0}, Lodp;->a(Laybo;Layda;Layda;)V

    return-void
.end method

.method protected final a(Laybo;Layda;Layda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Layda<",
            "TT;>;",
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, p2, p3, v0}, Lodp;->a(Laybo;Layda;Layda;Laycz;)V

    return-void
.end method

.method protected final a(Laybo;Layda;Layda;Laycz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Layda<",
            "TT;>;",
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;",
            "Laycz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iget-object v0, p0, Lodp;->f:Layoc;

    .line 310
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {p1, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance v1, L-$$Lambda$odp$WJ84n7aDcuDLlKe2HaeVqvi1sJU;

    invoke-direct {v1, p0, p2}, L-$$Lambda$odp$WJ84n7aDcuDLlKe2HaeVqvi1sJU;-><init>(Lodp;Layda;)V

    new-instance p2, L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;

    invoke-direct {p2, p0, p3}, L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;-><init>(Lodp;Layda;)V

    new-instance p3, L-$$Lambda$odp$j2mOUuoTpfCOSIx0xAOIBTTOS_A;

    invoke-direct {p3, p0, p4}, L-$$Lambda$odp$j2mOUuoTpfCOSIx0xAOIBTTOS_A;-><init>(Lodp;Laycz;)V

    .line 311
    invoke-virtual {p1, v1, p2, p3}, Laybo;->a(Layda;Layda;Laycz;)Layca;

    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Layoc;->a(Layca;)V

    return-void
.end method

.method protected a(Lodp;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lodp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p1}, Lodp;->H()V

    return-void
.end method

.method protected final a(Lodp;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lodp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p1, p2, p3}, Lodp;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lodp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodp;

    .line 393
    invoke-virtual {v1, p1, p2, p3}, Lodp;->b(IILandroid/content/Intent;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lodp;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lodp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodp;

    .line 401
    invoke-virtual {v1, p1}, Lodp;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0, p1}, Lodp;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lole;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lodp;->e:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public y()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lole;",
            "Lole;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lodp;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method
