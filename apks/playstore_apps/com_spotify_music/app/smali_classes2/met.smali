.class final Lmet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeu;
.implements Lmev;
.implements Lmew;
.implements Lmex;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmds;

.field private c:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luun;

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmfm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmet;->e:Lcom/google/common/base/Optional;

    .line 33
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmet;->f:Lcom/google/common/base/Optional;

    .line 36
    iput-object p1, p0, Lmet;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lmet;->b:Lmds;

    return-void
.end method


# virtual methods
.method public final a(Luun;)Lmeu;
    .locals 0

    .line 48
    iput-object p1, p0, Lmet;->d:Luun;

    return-object p0
.end method

.method public final a()Lmev;
    .locals 0

    return-object p0
.end method

.method public final a(Lvzn;)Lmev;
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmet;->f:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmex;
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ai:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-static {v0, p1, p2}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;)Lmft;

    move-result-object p1

    iput-object p1, p0, Lmet;->c:Lmft;

    return-object p0
.end method

.method public final b()Lmcx;
    .locals 6

    .line 72
    iget-object v0, p0, Lmet;->b:Lmds;

    iget-object v1, p0, Lmet;->a:Landroid/app/Activity;

    .line 73
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lmet;->f:Lcom/google/common/base/Optional;

    sget-object v3, Lvzq;->bj:Lvzn;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzn;

    iget-object v3, p0, Lmet;->d:Luun;

    .line 75
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luun;

    iget-object v4, p0, Lmet;->e:Lcom/google/common/base/Optional;

    sget-object v5, Lmfm;->c:Lmfm;

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfm;

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Lmds;->a(Landroid/app/Activity;Lvzn;Luun;Lmfm;)Lmey;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lmet;->c:Lmft;

    sget-object v2, Lmdw;->e:Lmdv;

    invoke-static {v1, v2, v0}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object v0

    return-object v0
.end method
