.class public abstract Labi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Labl;

.field final c:Labk;

.field d:Labj;

.field e:Labh;

.field f:Z

.field g:Labn;

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Labl;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Labi;)V

    iput-object v0, p0, Labi;->c:Labk;

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iput-object p1, p0, Labi;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Labi;->b:Labl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Labm;
    .locals 1

    if-nez p1, :cond_0

    .line 258
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Labm;
    .locals 0

    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Labi;->a(Ljava/lang/String;)Labm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Labh;)V
    .locals 1

    .line 152
    invoke-static {}, Labs;->d()V

    .line 154
    iget-object v0, p0, Labi;->e:Labh;

    invoke-static {v0, p1}, Lss;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Labi;->e:Labh;

    .line 159
    iget-boolean p1, p0, Labi;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Labi;->f:Z

    .line 161
    iget-object p1, p0, Labi;->c:Labk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Labk;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final a(Labj;)V
    .locals 0

    .line 126
    invoke-static {}, Labs;->d()V

    .line 127
    iput-object p1, p0, Labi;->d:Labj;

    return-void
.end method

.method public final a(Labn;)V
    .locals 1

    .line 225
    invoke-static {}, Labs;->d()V

    .line 227
    iget-object v0, p0, Labi;->g:Labn;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Labi;->g:Labn;

    .line 229
    iget-boolean p1, p0, Labi;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Labi;->h:Z

    .line 231
    iget-object v0, p0, Labi;->c:Labk;

    invoke-virtual {v0, p1}, Labk;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public b(Labh;)V
    .locals 0

    return-void
.end method
