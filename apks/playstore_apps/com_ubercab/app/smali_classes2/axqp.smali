.class public Laxqp;
.super Laxog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "axqp"


# instance fields
.field private final b:Laxpy;

.field private final c:Ljava/lang/String;

.field private final d:Laxpl;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxpf;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;Laxpy;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Laxog;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxqp;->g:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 47
    iput v0, p0, Laxqp;->j:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Laxqp;->n:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 84
    iput-object p1, p0, Laxqp;->c:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Laxqp;->d:Laxpl;

    .line 86
    iput-object p3, p0, Laxqp;->e:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Laxqp;->b:Laxpy;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "CronetEngine is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic a()Laxof;
    .locals 1

    .line 22
    invoke-virtual {p0}, Laxqp;->c()Laxqo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Laxpf;Ljava/util/concurrent/Executor;)Laxog;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laxqp;->c(Laxpf;Ljava/util/concurrent/Executor;)Laxqp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Laxog;
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Laxqp;->f:Ljava/lang/String;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Laxog;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laxqp;->c(Ljava/lang/String;Ljava/lang/String;)Laxqp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Laxpj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Laxqp;->c()Laxqo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Laxpf;Ljava/util/concurrent/Executor;)Laxpk;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laxqp;->c(Laxpf;Ljava/util/concurrent/Executor;)Laxqp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laxpk;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Laxqp;->a(Ljava/lang/String;)Laxog;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Laxpk;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laxqp;->c(Ljava/lang/String;Ljava/lang/String;)Laxqp;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxqo;
    .locals 9

    .line 174
    iget-object v0, p0, Laxqp;->b:Laxpy;

    iget-object v1, p0, Laxqp;->c:Ljava/lang/String;

    iget-object v2, p0, Laxqp;->d:Laxpl;

    iget-object v3, p0, Laxqp;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Laxqp;->j:I

    iget-object v5, p0, Laxqp;->k:Ljava/util/Collection;

    iget-boolean v6, p0, Laxqp;->h:Z

    iget-boolean v7, p0, Laxqp;->i:Z

    iget-boolean v8, p0, Laxqp;->n:Z

    invoke-virtual/range {v0 .. v8}, Laxpy;->a(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laxqo;

    move-result-object v0

    .line 177
    iget-object v1, p0, Laxqp;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Laxqp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxqo;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v1, p0, Laxqp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 181
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laxqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Laxqp;->l:Laxpf;

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Laxqp;->l:Laxpf;

    iget-object v2, p0, Laxqp;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laxqo;->a(Laxpf;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public c(Laxpf;Ljava/util/concurrent/Executor;)Laxqp;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 145
    iget-object v0, p0, Laxqp;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 146
    iput-object v0, p0, Laxqp;->f:Ljava/lang/String;

    .line 148
    :cond_0
    iput-object p1, p0, Laxqp;->l:Laxpf;

    .line 149
    iput-object p2, p0, Laxqp;->m:Ljava/util/concurrent/Executor;

    return-object p0

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Laxqp;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object p1, Laxqp;->a:Ljava/lang/String;

    const-string p2, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Laxqp;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
