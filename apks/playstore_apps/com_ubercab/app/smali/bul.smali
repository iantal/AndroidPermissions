.class Lbul;
.super Lbuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbuj;


# direct methods
.method private constructor <init>(Lbuj;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lbul;->a:Lbuj;

    invoke-direct {p0}, Lbuf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbuj;Lbuj$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lbul;-><init>(Lbuj;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 6

    .line 129
    iget-object v0, p0, Lbul;->a:Lbuj;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lbul;->a:Lbuj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbuj;->a(Lbuj;Z)Z

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v3, p0, Lbul;->a:Lbuj;

    invoke-static {v3}, Lbuj;->a(Lbuj;)[Ljava/util/ArrayDeque;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 132
    iget-object v3, p0, Lbul;->a:Lbuj;

    invoke-static {v3}, Lbuj;->a(Lbuj;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 134
    iget-object v5, p0, Lbul;->a:Lbuj;

    invoke-static {v5}, Lbuj;->a(Lbuj;)[Ljava/util/ArrayDeque;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuf;

    invoke-virtual {v5, p1, p2}, Lbuf;->b(J)V

    .line 135
    iget-object v5, p0, Lbul;->a:Lbuj;

    invoke-static {v5}, Lbuj;->b(Lbuj;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lbul;->a:Lbuj;

    invoke-static {p1}, Lbuj;->c(Lbuj;)V

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
