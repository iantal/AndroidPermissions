.class public final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnba;"
    }
.end annotation


# instance fields
.field final a:Lmzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzy<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field final b:Lmzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzr<",
            "TF;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbc<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final e:Lnaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaf<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lnaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaf<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final g:Lnba;

.field private volatile h:Z


# direct methods
.method constructor <init>(Lmzz;Lmzq;Lnaa;Lnbi;Lnbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzz<",
            "TM;TE;TF;>;",
            "Lmzq<",
            "TF;TE;>;",
            "Lnaa<",
            "TE;>;",
            "Lnbi;",
            "Lnbi;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnaj;->c:Ljava/util/List;

    .line 79
    new-instance v0, Lnaj$1;

    invoke-direct {v0, p0}, Lnaj$1;-><init>(Lnaj;)V

    .line 87
    new-instance v1, Lnaj$2;

    invoke-direct {v1, p0}, Lnaj$2;-><init>(Lnaj;)V

    .line 99
    new-instance v2, Lnaj$3;

    invoke-direct {v2, p0}, Lnaj$3;-><init>(Lnaj;)V

    .line 112
    new-instance v3, Lnaf;

    invoke-direct {v3, p4, v0}, Lnaf;-><init>(Lnbi;Lnbc;)V

    iput-object v3, p0, Lnaj;->e:Lnaf;

    .line 113
    new-instance v0, Lnaf;

    invoke-direct {v0, p5, v1}, Lnaf;-><init>(Lnbi;Lnbc;)V

    iput-object v0, p0, Lnaj;->f:Lnaf;

    .line 115
    iget-object p5, p0, Lnaj;->f:Lnaf;

    .line 1113
    new-instance v0, Lmzy;

    iget-object p1, p1, Lmzz;->a:Lnap;

    invoke-static {p5}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnbc;

    invoke-static {v2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbc;

    invoke-direct {v0, p1, p5, v1}, Lmzy;-><init>(Lnap;Lnbc;Lnbc;)V

    .line 115
    iput-object v0, p0, Lnaj;->a:Lmzy;

    .line 117
    new-instance p1, Lnaj$4;

    invoke-direct {p1, p0}, Lnaj$4;-><init>(Lnaj;)V

    .line 125
    invoke-interface {p2, p1}, Lmzq;->a(Lnbc;)Lmzr;

    move-result-object p2

    iput-object p2, p0, Lnaj;->b:Lmzr;

    .line 126
    invoke-interface {p3, p1}, Lnaa;->a(Lnbc;)Lnba;

    move-result-object p1

    iput-object p1, p0, Lnaj;->g:Lnba;

    .line 128
    new-instance p1, Lnaj$5;

    invoke-direct {p1, p0}, Lnaj$5;-><init>(Lnaj;)V

    invoke-interface {p4, p1}, Lnbi;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lnba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "TM;>;)",
            "Lnba;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lnaj;->c:Ljava/util/List;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-boolean v1, p0, Lnaj;->h:Z

    if-eqz v1, :cond_0

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "This loop has already been disposed. You cannot observe a disposed loop"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget-object v1, p0, Lnaj;->c:Ljava/util/List;

    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lnaj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {p1, v1}, Lnbc;->a(Ljava/lang/Object;)V

    .line 173
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    new-instance v0, Lnaj$6;

    invoke-direct {v0, p0, p1}, Lnaj$6;-><init>(Lnaj;Lnbc;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 187
    iget-object v0, p0, Lnaj;->c:Ljava/util/List;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lnaj;->e:Lnaf;

    invoke-virtual {v1}, Lnaf;->a()V

    .line 189
    iget-object v1, p0, Lnaj;->f:Lnaf;

    invoke-virtual {v1}, Lnaf;->a()V

    .line 190
    iget-object v1, p0, Lnaj;->b:Lmzr;

    invoke-interface {v1}, Lmzr;->a()V

    .line 191
    iget-object v1, p0, Lnaj;->g:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    .line 192
    iget-object v1, p0, Lnaj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Lnaj;->h:Z

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lnaj;->h:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This loop has already been disposed. You cannot dispatch events after disposal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iget-object v0, p0, Lnaj;->e:Lnaf;

    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnaf;->a(Ljava/lang/Object;)V

    return-void
.end method
