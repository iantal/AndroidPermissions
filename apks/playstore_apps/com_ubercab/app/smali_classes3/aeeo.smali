.class public Laeeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laeep;

.field private final b:Laeer;

.field private c:Z


# direct methods
.method public constructor <init>(Laeep;)V
    .locals 1

    .line 45
    new-instance v0, Laeeo$1;

    invoke-direct {v0}, Laeeo$1;-><init>()V

    invoke-direct {p0, p1, v0}, Laeeo;-><init>(Laeep;Laeer;)V

    return-void
.end method

.method constructor <init>(Laeep;Laeer;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Laeeo;->a:Laeep;

    .line 93
    iput-object p2, p0, Laeeo;->b:Laeer;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Laeeo;->c:Z

    return-void
.end method

.method static synthetic a(Laeeo;)Laeer;
    .locals 0

    .line 32
    iget-object p0, p0, Laeeo;->b:Laeer;

    return-object p0
.end method

.method private a(Lopu;Ljyf;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopu;",
            "Ljyf;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Laeeo;->b:Laeer;

    const/4 v1, 0x2

    new-array v1, v1, [Laedl;

    iget-object v2, p0, Laeeo;->a:Laeep;

    .line 177
    invoke-virtual {v2}, Laeep;->a()Ljyk;

    move-result-object v2

    invoke-static {v2, p2}, Laedp;->a(Ljyk;Ljyf;)Laedq;

    move-result-object p2

    invoke-virtual {p2}, Laedq;->a()Laedp;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Laeeo;->a:Laeep;

    .line 179
    invoke-virtual {p2}, Laeep;->i()Lio/reactivex/Observable;

    move-result-object p2

    const/4 v3, 0x1

    new-array v4, v3, [Livv;

    sget-object v5, Livv;->a:Livv;

    aput-object v5, v4, v2

    .line 178
    invoke-static {p2, v4}, Laeds;->a(Lio/reactivex/Observable;[Livv;)Laeds;

    move-result-object p2

    aput-object p2, v1, v3

    .line 175
    invoke-interface {v0, p1, v1}, Laeer;->a(Lopu;[Laedl;)Laedk;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Laedk;->a()Laedk;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Laedk;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 115
    iget-object v0, p0, Laeeo;->a:Laeep;

    .line 116
    invoke-virtual {v0}, Laeep;->f()Ljyf;

    move-result-object v0

    .line 117
    iget-object v1, p0, Laeeo;->a:Laeep;

    invoke-virtual {v1}, Laeep;->e()Ljyf;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 121
    iget-object v2, p0, Laeeo;->b:Laeer;

    iget-object v3, p0, Laeeo;->a:Laeep;

    .line 123
    invoke-virtual {v3}, Laeep;->c()Laedg;

    move-result-object v3

    iget-object v4, p0, Laeeo;->a:Laeep;

    .line 124
    invoke-virtual {v4}, Laeep;->a()Ljyk;

    move-result-object v4

    .line 122
    invoke-interface {v2, v3, v4, v0}, Laeer;->a(Laedg;Ljyk;Ljyf;)Laedh;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Laedh;->a()V

    .line 128
    iget-object v2, p0, Laeeo;->b:Laeer;

    iget-object v3, p0, Laeeo;->a:Laeep;

    .line 129
    invoke-virtual {v3}, Laeep;->d()Lopt;

    move-result-object v3

    iget-object v4, p0, Laeeo;->a:Laeep;

    invoke-virtual {v4}, Laeep;->b()Lopl;

    move-result-object v4

    .line 128
    invoke-interface {v2, v3, v4, v0}, Laeer;->a(Lopt;Lopl;Looz;)V

    .line 130
    iget-object v0, p0, Laeeo;->b:Laeer;

    .line 131
    invoke-interface {v0}, Laeer;->a()Lopa;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0, v1}, Laeeo;->a(Lopu;Ljyf;)Lio/reactivex/Observable;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 138
    iget-object v0, p0, Laeeo;->a:Laeep;

    invoke-virtual {v0}, Laeep;->g()Ljyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Laeeo;->b:Laeer;

    iget-object v2, p0, Laeeo;->a:Laeep;

    .line 142
    invoke-virtual {v2}, Laeep;->d()Lopt;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lopd;

    invoke-direct {v4}, Lopd;-><init>()V

    .line 141
    invoke-interface {v1, v2, v3, v4}, Laeer;->a(Lopt;Lopl;Lope;)V

    .line 143
    iget-object v1, p0, Laeeo;->b:Laeer;

    .line 144
    invoke-interface {v1}, Laeer;->b()Lopg;

    move-result-object v1

    .line 143
    invoke-direct {p0, v1, v0}, Laeeo;->a(Lopu;Ljyf;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laeeo$2;

    invoke-direct {v1, p0}, Laeeo$2;-><init>(Laeeo;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 163
    iget-object v0, p0, Laeeo;->a:Laeep;

    invoke-virtual {v0}, Laeep;->h()Ljyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v1, Laegt;

    iget-object v2, p0, Laeeo;->b:Laeer;

    .line 167
    invoke-interface {v2}, Laeer;->b()Lopg;

    move-result-object v2

    invoke-direct {v1, v2}, Laegt;-><init>(Lopg;)V

    .line 168
    invoke-direct {p0, v1, v0}, Laeeo;->a(Lopu;Ljyf;)Lio/reactivex/Observable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Laeeo;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Laeeo;->c:Z

    .line 104
    invoke-direct {p0}, Laeeo;->b()V

    .line 105
    invoke-direct {p0}, Laeeo;->c()V

    .line 106
    invoke-direct {p0}, Laeeo;->d()V

    return-void
.end method
