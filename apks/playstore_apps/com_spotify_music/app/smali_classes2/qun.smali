.class final synthetic Lqun;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqum;


# direct methods
.method constructor <init>(Lqum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqun;->a:Lqum;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqun;->a:Lqum;

    check-cast p1, Ljava/lang/Boolean;

    .line 3064
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3065
    iget-object p1, v0, Lqum;->a:Lpwk;

    iget-object v1, v0, Lqum;->d:Ljava/lang/String;

    const-string v2, "Observe playlist, %s"

    const/4 v3, 0x1

    .line 3084
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3085
    invoke-virtual {p1, v1}, Lpwk;->a(Ljava/lang/String;)Lzgu;

    move-result-object v1

    .line 3146
    invoke-static {v1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v1

    .line 3086
    iget-object p1, p1, Lpwk;->a:Lqic;

    .line 3087
    invoke-virtual {p1}, Lqic;->a()Lzgp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 3066
    iget-object v1, v0, Lqum;->b:Lqgo;

    .line 3067
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    iget-object v1, v0, Lqum;->c:Lqgy;

    .line 4040
    new-instance v2, Lqgz;

    invoke-direct {v2, v1}, Lqgz;-><init>(Lqgy;)V

    .line 3068
    invoke-virtual {p1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    new-instance v1, Lquo;

    invoke-direct {v1, v0}, Lquo;-><init>(Lqum;)V

    .line 3069
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3071
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
