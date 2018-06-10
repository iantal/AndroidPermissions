.class public abstract Lokw;
.super Lokv;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;
.implements Lolf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lokx;",
        ">",
        "Lokv;",
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
.field private final b:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Lole;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Lole;",
            "Lole;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/paper/PaperActivity;

.field private f:Lokx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, L-$$Lambda$okw$PW2REJ1VrjOL6Y3Zrfa7gGggnvM;->INSTANCE:L-$$Lambda$okw$PW2REJ1VrjOL6Y3Zrfa7gGggnvM;

    sput-object v0, Lokw;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lokv;-><init>()V

    .line 47
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lokw;->b:Lglu;

    .line 48
    iget-object v0, p0, Lokw;->b:Lglu;

    .line 49
    invoke-virtual {v0}, Lglu;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Lokw;->c:Lglx;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokw;->d:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lokw;->e:Lcom/ubercab/paper/PaperActivity;

    return-void
.end method

.method private static synthetic a(Lole;)Lole;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Lokw$1;->a:[I

    invoke-virtual {p0}, Lole;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 41
    sget-object p0, Lole;->b:Lole;

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/uber/autodispose/OutsideLifecycleException;

    const-string v0, "Controller is detached!"

    invoke-direct {p0, v0}, Lcom/uber/autodispose/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$PW2REJ1VrjOL6Y3Zrfa7gGggnvM(Lole;)Lole;
    .locals 0

    invoke-static {p0}, Lokw;->a(Lole;)Lole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lokw;->i()Lole;

    move-result-object v0

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

    .line 80
    iget-object v0, p0, Lokw;->c:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lokw;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 189
    iput-object p1, p0, Lokw;->g:Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Lokw;->c:Lglx;

    sget-object v1, Lole;->a:Lole;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokw;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to attach more than once without detaching."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lokw;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lokw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Lokw;->g()V

    return-void
.end method

.method protected final a(Lokx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lokw;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lokw;->j()V

    .line 159
    iget-object v0, p0, Lokw;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lokx;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    iput-object p1, p0, Lokw;->f:Lokx;

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to call bindPage when not attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lokw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokw;

    .line 212
    invoke-virtual {v1, p1}, Lokw;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lokw;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 201
    iget-object v0, p0, Lokw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokw;

    .line 202
    invoke-virtual {p0, v1}, Lokw;->a(Lokw;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lokw;->c:Lglx;

    sget-object v1, Lole;->b:Lole;

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lokw;->v_()V

    .line 206
    invoke-virtual {p0}, Lokw;->j()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lokw;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final h()Lokx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lokw;->f:Lokx;

    return-object v0
.end method

.method public i()Lole;
    .locals 1

    .line 102
    iget-object v0, p0, Lokw;->b:Lglu;

    invoke-virtual {v0}, Lglu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lole;

    return-object v0
.end method

.method protected final j()V
    .locals 2

    .line 165
    iget-object v0, p0, Lokw;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokw;->f:Lokx;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lokw;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lokw;->f:Lokx;

    invoke-virtual {v1}, Lokx;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lokw;->f:Lokx;

    :cond_0
    return-void
.end method

.method protected final k()Lcom/ubercab/paper/PaperActivity;
    .locals 1

    .line 173
    iget-object v0, p0, Lokw;->e:Lcom/ubercab/paper/PaperActivity;

    return-object v0
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

    .line 91
    iget-object v0, p0, Lokw;->c:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected v_()V
    .locals 0

    return-void
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

    .line 96
    sget-object v0, Lokw;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method
