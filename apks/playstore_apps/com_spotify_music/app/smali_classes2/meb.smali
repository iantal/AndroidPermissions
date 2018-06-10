.class final Lmeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmec;
.implements Lmed;
.implements Lmee;
.implements Lmef;
.implements Lmeg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmds;

.field private c:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luun;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmfm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmds;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmeb;->g:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmeb;->h:Lcom/google/common/base/Optional;

    .line 38
    iput-object p1, p0, Lmeb;->a:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lmeb;->b:Lmds;

    return-void
.end method


# virtual methods
.method public final a()Lmcx;
    .locals 8

    .line 84
    iget-object v0, p0, Lmeb;->b:Lmds;

    iget-object v1, p0, Lmeb;->a:Landroid/app/Activity;

    .line 85
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lmeb;->h:Lcom/google/common/base/Optional;

    sget-object v3, Lvzq;->bj:Lvzn;

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzn;

    iget-object v3, p0, Lmeb;->d:Luun;

    .line 87
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luun;

    iget-boolean v4, p0, Lmeb;->e:Z

    iget-boolean v5, p0, Lmeb;->f:Z

    iget-object v6, p0, Lmeb;->g:Lcom/google/common/base/Optional;

    sget-object v7, Lmfm;->c:Lmfm;

    .line 90
    invoke-virtual {v6, v7}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfm;

    .line 84
    invoke-interface/range {v0 .. v6}, Lmds;->a(Landroid/app/Activity;Lvzn;Luun;ZZLmfm;)Lmeh;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lmeb;->c:Lmft;

    sget-object v2, Lmdw;->d:Lmdv;

    invoke-static {v1, v2, v0}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Luun;)Lmec;
    .locals 0

    .line 54
    iput-object p1, p0, Lmeb;->d:Luun;

    return-object p0
.end method

.method public final a(Z)Lmed;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lmeb;->e:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmeg;
    .locals 1

    .line 48
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->af:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-static {v0, p1, p2}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;)Lmft;

    move-result-object p1

    iput-object p1, p0, Lmeb;->c:Lmft;

    return-object p0
.end method

.method public final b(Z)Lmee;
    .locals 0

    .line 66
    iput-boolean p1, p0, Lmeb;->f:Z

    return-object p0
.end method
