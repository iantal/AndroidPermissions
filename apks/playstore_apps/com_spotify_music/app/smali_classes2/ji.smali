.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lji;->a:Ljj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 73
    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0, p1}, Ljn;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->k()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 397
    iget-object v0, p0, Lji;->a:Ljj;

    .line 1257
    iput-boolean p1, v0, Ljj;->f:Z

    .line 1259
    iget-object v1, v0, Ljj;->g:Lkn;

    if-eqz v1, :cond_1

    .line 1263
    iget-boolean v1, v0, Ljj;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1266
    iput-boolean v1, v0, Ljj;->i:Z

    if-eqz p1, :cond_0

    .line 1269
    iget-object p1, v0, Ljj;->g:Lkn;

    invoke-virtual {p1}, Lkn;->e()V

    return-void

    .line 1271
    :cond_0
    iget-object p1, v0, Ljj;->g:Lkn;

    invoke-virtual {p1}, Lkn;->d()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    invoke-virtual {v0}, Ljn;->i()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 386
    iget-object v0, p0, Lji;->a:Ljj;

    .line 1238
    iget-boolean v1, v0, Ljj;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1241
    iput-boolean v1, v0, Ljj;->i:Z

    .line 1243
    iget-object v2, v0, Ljj;->g:Lkn;

    if-eqz v2, :cond_0

    .line 1244
    iget-object v2, v0, Ljj;->g:Lkn;

    invoke-virtual {v2}, Lkn;->c()V

    goto :goto_0

    .line 1245
    :cond_0
    iget-boolean v2, v0, Ljj;->h:Z

    if-nez v2, :cond_1

    const-string v2, "(root)"

    .line 1246
    iget-boolean v3, v0, Ljj;->i:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljj;->a(Ljava/lang/String;ZZ)Lkn;

    move-result-object v2

    iput-object v2, v0, Ljj;->g:Lkn;

    .line 1248
    iget-object v2, v0, Ljj;->g:Lkn;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljj;->g:Lkn;

    iget-boolean v2, v2, Lkn;->d:Z

    if-nez v2, :cond_1

    .line 1249
    iget-object v2, v0, Ljj;->g:Lkn;

    invoke-virtual {v2}, Lkn;->c()V

    .line 1252
    :cond_1
    :goto_0
    iput-boolean v1, v0, Ljj;->h:Z

    :cond_2
    return-void
.end method
