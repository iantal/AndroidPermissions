.class Lrgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhl;


# instance fields
.field final synthetic a:Lrgw;

.field private b:Z


# direct methods
.method constructor <init>(Lrgw;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lrgy;->a:Lrgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lrgy;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-static {v0}, Lrgw;->f(Lrgw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-static {v0}, Lrgw;->a(Lrgw;)Lrhi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lrgy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-virtual {v0}, Lrgw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrhe;

    invoke-virtual {v0}, Lrhe;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 205
    invoke-direct {p0}, Lrgy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lrgy;->b:Z

    .line 211
    iget-object v1, p0, Lrgy;->a:Lrgw;

    invoke-static {v1}, Lrgw;->a(Lrgw;)Lrhi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrgy;->a:Lrgw;

    invoke-static {v1}, Lrgw;->b(Lrgw;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lrgy;->a:Lrgw;

    invoke-static {v1}, Lrgw;->b(Lrgw;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgi;

    iget-object v2, p0, Lrgy;->a:Lrgw;

    invoke-static {v2}, Lrgw;->a(Lrgw;)Lrhi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrgi;->c(Lrhi;)V

    const-string v1, "PlusOneStep %s completed"

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lrgy;->a:Lrgw;

    invoke-static {v3}, Lrgw;->a(Lrgw;)Lrhi;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-static {v0}, Lrgw;->c(Lrgw;)V

    .line 217
    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-static {v0}, Lrgw;->d(Lrgw;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 222
    invoke-direct {p0}, Lrgy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-static {v0}, Lrgw;->a(Lrgw;)Lrhi;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "PlusOneStep %s aborted"

    const/4 v1, 0x1

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lrgy;->a:Lrgw;

    invoke-static {v3}, Lrgw;->a(Lrgw;)Lrhi;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lrgy;->a:Lrgw;

    invoke-static {v0}, Lrgw;->e(Lrgw;)V

    return-void
.end method
