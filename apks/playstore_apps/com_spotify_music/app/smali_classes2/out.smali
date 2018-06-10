.class public final Lout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lour;
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lour;",
        "Lzgq<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lovk;

.field public final b:Lovt;

.field public final c:Lovo;

.field public final d:Ligv;

.field final e:Ludq;

.field public final f:Lzsd;

.field public final g:Lhel;

.field public final h:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovk;Lovo;Ligv;Ludq;Lhel;Loup;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lout;->f:Lzsd;

    .line 48
    new-instance v0, Lout$1;

    invoke-direct {v0, p0}, Lout$1;-><init>(Lout;)V

    iput-object v0, p0, Lout;->h:Lzgz;

    .line 71
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovk;

    iput-object p1, p0, Lout;->a:Lovk;

    .line 72
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lout;->d:Ligv;

    .line 73
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludq;

    iput-object p1, p0, Lout;->e:Ludq;

    .line 74
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovo;

    iput-object p1, p0, Lout;->c:Lovo;

    .line 75
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lout;->g:Lhel;

    .line 76
    new-instance p1, Lovt;

    invoke-direct {p1, p6}, Lovt;-><init>(Loup;)V

    iput-object p1, p0, Lout;->b:Lovt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Lout;->c()Lhnx;

    move-result-object v0

    invoke-static {v0}, Lowc;->a(Lhnx;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lout;->c()Lhnx;

    move-result-object v0

    .line 3028
    invoke-interface {v0}, Lhnx;->custom()Lhng;

    move-result-object v0

    const-string v1, "next_page_id"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lhnx;
    .locals 1

    .line 1146
    iget-object v0, p0, Lout;->g:Lhel;

    .line 2120
    iget-object v0, v0, Lhel;->e:Lhea;

    .line 104
    invoke-virtual {v0}, Lhea;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    return-object v0
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "BrowsePresenter results onError = %s"

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 36
    check-cast p1, Lhnx;

    .line 3146
    iget-object v0, p0, Lout;->g:Lhel;

    const/4 v1, 0x0

    .line 4087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method
