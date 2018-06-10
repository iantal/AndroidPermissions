.class Lasyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laszf;


# instance fields
.field final synthetic a:Lasyq;


# direct methods
.method private constructor <init>(Lasyq;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lasyv;->a:Lasyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasyq;Lasyq$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lasyv;-><init>(Lasyq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->a(Lasyq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lasyv;->a:Lasyq;

    sget-object v1, Lasyt;->b:Lasyt;

    invoke-static {v0, v1}, Lasyq;->a(Lasyq;Lasyt;)Lasyt;

    .line 164
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->b(Lasyq;)V

    return-void
.end method

.method public a(Lhha;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->a(Lasyq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lasyv;->a:Lasyq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lasyq;->a(Lasyq;Z)Z

    .line 191
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->e(Lasyq;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 169
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->a(Lasyq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lasyv;->a:Lasyq;

    sget-object v1, Lasyt;->a:Lasyt;

    invoke-static {v0, v1}, Lasyq;->a(Lasyq;Lasyt;)Lasyt;

    .line 173
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->c(Lasyq;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 178
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->a(Lasyq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->d(Lasyq;)V

    .line 182
    iget-object v0, p0, Lasyv;->a:Lasyq;

    invoke-static {v0}, Lasyq;->e(Lasyq;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lasyr;

    invoke-direct {v1}, Lasyr;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
