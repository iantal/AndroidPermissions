.class Layhf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Layhi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Layhh;",
        ">;",
        "Layhi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Layhh;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 972
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 973
    new-instance v0, Layhh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Layhh;-><init>(Ljava/lang/Object;J)V

    .line 974
    iput-object v0, p0, Layhf;->a:Layhh;

    .line 975
    invoke-virtual {p0, v0}, Layhf;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 991
    invoke-virtual {p0}, Layhf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhh;

    .line 992
    invoke-virtual {v0}, Layhh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhh;

    if-eqz v0, :cond_0

    .line 996
    iget v1, p0, Layhf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Layhf;->b:I

    .line 999
    invoke-virtual {p0, v0}, Layhf;->b(Layhh;)V

    return-void

    .line 994
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Layhg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhg<",
            "TT;>;)V"
        }
    .end annotation

    .line 1055
    monitor-enter p1

    .line 1056
    :try_start_0
    iget-boolean v0, p1, Layhg;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1057
    iput-boolean v1, p1, Layhg;->f:Z

    .line 1058
    monitor-exit p1

    return-void

    .line 1060
    :cond_0
    iput-boolean v1, p1, Layhg;->e:Z

    .line 1061
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1063
    :goto_0
    invoke-virtual {p1}, Layhg;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1067
    :cond_1
    invoke-virtual {p1}, Layhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhh;

    if-nez v0, :cond_2

    .line 1069
    invoke-virtual {p0}, Layhf;->b()Layhh;

    move-result-object v0

    .line 1070
    iput-object v0, p1, Layhg;->c:Ljava/lang/Object;

    .line 1076
    iget-wide v1, v0, Layhh;->b:J

    invoke-virtual {p1, v1, v2}, Layhg;->a(J)V

    .line 1079
    :cond_2
    invoke-virtual {p1}, Layhg;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1083
    :cond_3
    iget-object v1, p1, Layhg;->b:Laybz;

    if-nez v1, :cond_4

    return-void

    .line 1088
    :cond_4
    invoke-virtual {p1}, Layhg;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 1092
    invoke-virtual {v0}, Layhh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layhh;

    if-eqz v8, :cond_8

    .line 1094
    iget-object v0, v8, Layhh;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Layhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    .line 1096
    :try_start_1
    invoke-static {v1, v0}, Laydw;->a(Laybs;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1097
    iput-object v9, p1, Layhg;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 1114
    invoke-virtual {p1}, Layhg;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1101
    iput-object v9, p1, Layhg;->c:Ljava/lang/Object;

    .line 1102
    invoke-static {v2}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 1103
    invoke-virtual {p1}, Layhg;->unsubscribe()V

    .line 1104
    invoke-static {v0}, Laydw;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Laydw;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1105
    invoke-static {v0}, Laydw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Laycv;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    .line 1120
    iput-object v0, p1, Layhg;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 1122
    invoke-virtual {p1, v6, v7}, Layhg;->b(J)J

    .line 1126
    :cond_9
    monitor-enter p1

    .line 1127
    :try_start_2
    iget-boolean v0, p1, Layhg;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 1128
    iput-boolean v1, p1, Layhg;->e:Z

    .line 1129
    monitor-exit p1

    return-void

    .line 1131
    :cond_a
    iput-boolean v1, p1, Layhg;->f:Z

    .line 1132
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1061
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Layhh;)V
    .locals 1

    .line 983
    iget-object v0, p0, Layhf;->a:Layhh;

    invoke-virtual {v0, p1}, Layhh;->set(Ljava/lang/Object;)V

    .line 984
    iput-object p1, p0, Layhf;->a:Layhh;

    .line 985
    iget p1, p0, Layhf;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Layhf;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1031
    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Layhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1032
    new-instance v0, Layhh;

    iget-wide v1, p0, Layhf;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Layhf;->c:J

    invoke-direct {v0, p1, v1, v2}, Layhh;-><init>(Ljava/lang/Object;J)V

    .line 1033
    invoke-virtual {p0, v0}, Layhf;->a(Layhh;)V

    .line 1034
    invoke-virtual {p0}, Layhf;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1039
    invoke-static {p1}, Laydw;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Layhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1040
    new-instance v0, Layhh;

    iget-wide v1, p0, Layhf;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Layhf;->c:J

    invoke-direct {v0, p1, v1, v2}, Layhh;-><init>(Ljava/lang/Object;J)V

    .line 1041
    invoke-virtual {p0, v0}, Layhf;->a(Layhh;)V

    .line 1042
    invoke-virtual {p0}, Layhf;->e()V

    return-void
.end method

.method b()Layhh;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Layhf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhh;

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b(Layhh;)V
    .locals 0

    .line 1016
    invoke-virtual {p0, p1}, Layhf;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1047
    invoke-static {}, Laydw;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Layhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    new-instance v1, Layhh;

    iget-wide v2, p0, Layhf;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Layhf;->c:J

    invoke-direct {v1, v0, v2, v3}, Layhh;-><init>(Ljava/lang/Object;J)V

    .line 1049
    invoke-virtual {p0, v1}, Layhf;->a(Layhh;)V

    .line 1050
    invoke-virtual {p0}, Layhf;->e()V

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method
