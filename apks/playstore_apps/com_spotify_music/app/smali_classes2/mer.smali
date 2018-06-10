.class public final Lmer;
.super Lmek;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lmek;-><init>(Landroid/app/Activity;Lgab;)V

    return-void
.end method


# virtual methods
.method public final b()Lmcx;
    .locals 8

    .line 25
    new-instance v7, Lmeo;

    iget-object v0, p0, Lmer;->b:Lgab;

    .line 26
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgab;

    iget-object v0, p0, Lmer;->a:Landroid/app/Activity;

    .line 27
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lmer;->e:Lcom/google/common/base/Optional;

    sget-object v3, Lmfm;->c:Lmfm;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmfm;

    iget-object v4, p0, Lmer;->c:Lmft;

    iget-object v5, p0, Lmer;->d:Llds;

    sget-object v6, Lvzq;->aX:Lvzn;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmeo;-><init>(Lgab;Landroid/app/Activity;Lmfm;Lmft;Llds;Lvzn;)V

    .line 33
    invoke-static {v7}, Lmcx;->a(Lmdq;)Lmcx;

    move-result-object v0

    return-object v0
.end method
