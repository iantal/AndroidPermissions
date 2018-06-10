.class Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;
.implements Lmem;
.implements Lmen;


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected b:Lgab;

.field protected c:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lmnp;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Llds;

.field protected e:Lcom/google/common/base/Optional;
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
.method constructor <init>(Landroid/app/Activity;Lgab;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmek;->e:Lcom/google/common/base/Optional;

    .line 36
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmek;->f:Lcom/google/common/base/Optional;

    .line 39
    iput-object p1, p0, Lmek;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lmek;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Llds;)Lmel;
    .locals 7

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llds;

    iput-object v0, p0, Lmek;->d:Llds;

    .line 60
    invoke-virtual {p1}, Llds;->b()Lldu;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ag:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 64
    invoke-virtual {v0}, Lldu;->a()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Llds;->c()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lldu;->b()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lldu;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lldu;->e()Lmnp;

    move-result-object v6

    .line 62
    invoke-static/range {v1 .. v6}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)Lmft;

    move-result-object p1

    iput-object p1, p0, Lmek;->c:Lmft;

    return-object p0
.end method

.method public final a(Lmfm;)Lmel;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmek;->e:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a()Lmem;
    .locals 0

    return-object p0
.end method

.method public b()Lmcx;
    .locals 8

    .line 88
    new-instance v7, Lmeo;

    iget-object v0, p0, Lmek;->b:Lgab;

    .line 89
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgab;

    iget-object v0, p0, Lmek;->a:Landroid/app/Activity;

    .line 90
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lmek;->e:Lcom/google/common/base/Optional;

    sget-object v3, Lmfm;->c:Lmfm;

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmfm;

    iget-object v4, p0, Lmek;->c:Lmft;

    iget-object v5, p0, Lmek;->d:Llds;

    iget-object v0, p0, Lmek;->f:Lcom/google/common/base/Optional;

    sget-object v6, Lvzq;->bj:Lvzn;

    .line 94
    invoke-virtual {v0, v6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvzn;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmeo;-><init>(Lgab;Landroid/app/Activity;Lmfm;Lmft;Llds;Lvzn;)V

    .line 96
    invoke-static {v7}, Lmcx;->a(Lmdq;)Lmcx;

    move-result-object v0

    return-object v0
.end method
