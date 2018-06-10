.class final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcp;
.implements Lmcq;
.implements Lmcr;
.implements Lmcs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmds;

.field private c:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lhwe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luun;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmfm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmds;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmco;->h:Lcom/google/common/base/Optional;

    .line 36
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmco;->i:Lcom/google/common/base/Optional;

    .line 39
    iput-object p1, p0, Lmco;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lmco;->b:Lmds;

    return-void
.end method


# virtual methods
.method public final a(Luun;)Lmcq;
    .locals 0

    .line 57
    iput-object p1, p0, Lmco;->d:Luun;

    return-object p0
.end method

.method public final a()Lmcr;
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lmco;->f:Z

    return-object p0
.end method

.method public final a(Lvzn;)Lmcr;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmco;->i:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Z)Lmcr;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lmco;->e:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmcs;
    .locals 1

    .line 45
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ac:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-static {v0, p1, p2}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;)Lmft;

    move-result-object p1

    iput-object p1, p0, Lmco;->c:Lmft;

    return-object p0
.end method

.method public final b()Lmcr;
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lmco;->g:Z

    return-object p0
.end method

.method public final c()Lmcx;
    .locals 9

    .line 93
    iget-object v0, p0, Lmco;->b:Lmds;

    iget-object v1, p0, Lmco;->a:Landroid/app/Activity;

    .line 94
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lmco;->i:Lcom/google/common/base/Optional;

    sget-object v3, Lvzq;->bj:Lvzn;

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzn;

    iget-object v3, p0, Lmco;->d:Luun;

    .line 96
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luun;

    iget-boolean v4, p0, Lmco;->e:Z

    iget-boolean v5, p0, Lmco;->f:Z

    iget-boolean v6, p0, Lmco;->g:Z

    iget-object v7, p0, Lmco;->h:Lcom/google/common/base/Optional;

    sget-object v8, Lmfm;->c:Lmfm;

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfm;

    .line 93
    invoke-interface/range {v0 .. v7}, Lmds;->b(Landroid/app/Activity;Lvzn;Luun;ZZZLmfm;)Lmct;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lmco;->c:Lmft;

    sget-object v2, Lmdw;->a:Lmdv;

    invoke-static {v1, v2, v0}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object v0

    return-object v0
.end method
