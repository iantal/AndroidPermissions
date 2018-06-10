.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjo;
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltjo;",
        "Lzgq<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhel;

.field public final b:Lhlx;

.field public final c:Ltkl;

.field final d:Ludq;

.field final e:Ltnj;

.field public final f:Lthw;

.field public final g:Ltkt;

.field public final h:Ltgt;

.field public final i:Lzsd;

.field public j:Lhnx;

.field public final k:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhel;Lhlx;Ltkl;Ludq;Ltnj;Lthw;Ltkt;Ltgt;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ltip;->i:Lzsd;

    .line 61
    sget-object v0, Lhpb;->EMPTY:Lhpb;

    iput-object v0, p0, Ltip;->j:Lhnx;

    .line 63
    new-instance v0, Ltip$1;

    invoke-direct {v0, p0}, Ltip$1;-><init>(Ltip;)V

    iput-object v0, p0, Ltip;->k:Lzgz;

    .line 78
    new-instance v0, Ltip$2;

    invoke-direct {v0, p0}, Ltip$2;-><init>(Ltip;)V

    iput-object v0, p0, Ltip;->l:Lzgz;

    .line 103
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Ltip;->a:Lhel;

    .line 104
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlx;

    iput-object p1, p0, Ltip;->b:Lhlx;

    .line 105
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkl;

    iput-object p1, p0, Ltip;->c:Ltkl;

    .line 106
    new-instance p1, Ltjt;

    invoke-direct {p1}, Ltjt;-><init>()V

    .line 107
    new-instance p1, Ltjp;

    invoke-direct {p1}, Ltjp;-><init>()V

    .line 108
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludq;

    iput-object p1, p0, Ltip;->d:Ludq;

    .line 109
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnj;

    iput-object p1, p0, Ltip;->e:Ltnj;

    .line 110
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthw;

    iput-object p1, p0, Ltip;->f:Lthw;

    .line 111
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkt;

    iput-object p1, p0, Ltip;->g:Ltkt;

    .line 112
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgt;

    iput-object p1, p0, Ltip;->h:Ltgt;

    .line 113
    new-instance p1, Ltko;

    invoke-direct {p1}, Ltko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Ltip;->j:Lhnx;

    invoke-static {v0}, Ltmw;->j(Lhnx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Ltip;->j:Lhnx;

    invoke-static {v0}, Ltmw;->a(Lhnx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "SearchDrillDownPresenter results onError = %s"

    const/4 v1, 0x1

    .line 161
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

    .line 43
    check-cast p1, Lhnx;

    .line 1155
    iget-object v0, p0, Ltip;->a:Lhel;

    const/4 v1, 0x0

    .line 2087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    .line 1156
    iput-object p1, p0, Ltip;->j:Lhnx;

    return-void
.end method
