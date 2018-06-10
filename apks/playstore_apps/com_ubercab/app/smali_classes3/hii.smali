.class public Lhii;
.super Lhiq;
.source "SourceFile"


# instance fields
.field private final a:Lhjd;

.field private final b:Lhjs;

.field private final c:Landroid/os/Looper;

.field private final d:Lhim;

.field private e:Lhjj;


# direct methods
.method public constructor <init>(Lhik;Lcom/ubercab/common/collect/ImmutableList;Lhij;Lhjw;Lhjd;Lhjs;Lhkb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;",
            "Lhij;",
            "Lhjw;",
            "Lhjd;",
            "Lhjs;",
            "Lhkb;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lhiq;-><init>()V

    if-nez p5, :cond_0

    .line 91
    new-instance p5, Lhjc;

    invoke-direct {p5}, Lhjc;-><init>()V

    :cond_0
    iput-object p5, p0, Lhii;->a:Lhjd;

    if-nez p6, :cond_1

    .line 93
    new-instance p5, Lhjr;

    invoke-direct {p5}, Lhjr;-><init>()V

    iput-object p5, p0, Lhii;->b:Lhjs;

    goto :goto_0

    .line 95
    :cond_1
    iput-object p6, p0, Lhii;->b:Lhjs;

    .line 98
    :goto_0
    invoke-interface {p4, p0}, Lhjw;->a(Lhiq;)V

    .line 100
    new-instance p5, Lhim;

    iget-object v4, p0, Lhii;->a:Lhjd;

    iget-object v5, p0, Lhii;->b:Lhjs;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lhim;-><init>(Lhik;Lcom/ubercab/common/collect/ImmutableList;Lhij;Lhjd;Lhjs;Lhjw;Lhkb;)V

    iput-object p5, p0, Lhii;->d:Lhim;

    .line 109
    new-instance p1, Lhji;

    invoke-direct {p1}, Lhji;-><init>()V

    iput-object p1, p0, Lhii;->e:Lhjj;

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhii;->c:Landroid/os/Looper;

    return-void
.end method

.method private synthetic b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1, p2}, Lhim;->a(IZ)Lhis;

    return-void
.end method

.method private synthetic b(Lhis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1}, Lhim;->a(Lhis;)V

    return-void
.end method

.method private b(Lhja;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 292
    iget-object p2, p0, Lhii;->e:Lhjj;

    invoke-static {p1, p2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    goto :goto_0

    .line 294
    :cond_0
    new-instance p2, Lhjn;

    invoke-direct {p2}, Lhjn;-><init>()V

    .line 295
    invoke-static {p1, p2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    .line 297
    :goto_0
    invoke-virtual {p0, p1}, Lhii;->a(Lhis;)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1}, Lhim;->a(Z)Lhis;

    return-void
.end method

.method private h()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lhii;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$FNcRlgGfkNwHj9cJLt-f4BiF7kI(Lhii;Lhis;)V
    .locals 0

    invoke-direct {p0, p1}, Lhii;->b(Lhis;)V

    return-void
.end method

.method public static synthetic lambda$faI1toJJK-nBj7AQX54Y1xRgAiY(Lhii;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhii;->b(IZ)V

    return-void
.end method

.method public static synthetic lambda$rXqtKnsZ5nLcxcLLJiT6TP4-kV0(Lhii;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhii;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lhii;->a(Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lhii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1, p2}, Lhim;->a(IZ)Lhis;

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;-><init>(Lhii;IZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lhii$3;

    invoke-direct {p2, p0}, Lhii$3;-><init>(Lhii;)V

    .line 197
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    :goto_0
    return-void
.end method

.method public a(Lhis;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lhii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1}, Lhim;->a(Lhis;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, L-$$Lambda$hii$FNcRlgGfkNwHj9cJLt-f4BiF7kI;

    invoke-direct {v0, p0, p1}, L-$$Lambda$hii$FNcRlgGfkNwHj9cJLt-f4BiF7kI;-><init>(Lhii;Lhis;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lhii$1;

    invoke-direct {v0, p0}, Lhii$1;-><init>(Lhii;)V

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    :goto_0
    return-void
.end method

.method public a(Lhja;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lhii;->a(Lhja;Z)V

    return-void
.end method

.method public a(Lhja;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lhii;->b(Lhja;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lhii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1}, Lhim;->a(Z)Lhis;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;

    invoke-direct {v0, p0, p1}, L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;-><init>(Lhii;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lhii$2;

    invoke-direct {v0, p0}, Lhii$2;-><init>(Lhii;)V

    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    :goto_0
    return-void
.end method

.method public b()Lhis;
    .locals 1

    .line 208
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0}, Lhim;->b()Lhis;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0, p1}, Lhim;->b(Z)Z

    move-result p1

    return p1
.end method

.method public c()Lhis;
    .locals 1

    .line 214
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0}, Lhim;->c()Lhis;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Lhii;->b(Z)Z

    move-result v0

    return v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhiy;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0}, Lhim;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 255
    invoke-direct {p0}, Lhii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0}, Lhim;->d()V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$GxzykQdjQolXA1YzBn6SiZgU9o4;

    invoke-direct {v1, v0}, L-$$Lambda$GxzykQdjQolXA1YzBn6SiZgU9o4;-><init>(Lhim;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lhii$4;

    invoke-direct {v1, p0}, Lhii$4;-><init>(Lhii;)V

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 272
    iget-object v0, p0, Lhii;->d:Lhim;

    invoke-virtual {v0}, Lhim;->f()I

    move-result v0

    return v0
.end method
