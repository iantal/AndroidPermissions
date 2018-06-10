.class final Liqa$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->b()V
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 150
    iput-object p1, p0, Liqa$11;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 153
    iget-object v0, p0, Liqa$11;->a:Liqa;

    invoke-static {v0}, Liqa;->d(Liqa;)Lwso;

    move-result-object v0

    invoke-virtual {v0}, Lwso;->a()Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;

    move-result-object v0

    .line 154
    iget-boolean v1, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->useSmartlockCredentials:Z

    iget-boolean v2, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->disableSmartLockCredentials:Z

    invoke-static {v1, v2}, Liqa;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Liqa$11;->a:Liqa;

    invoke-static {}, Liqo;->ab()Liqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqa;->a(Lint;)V

    return-void

    .line 157
    :cond_0
    iget-boolean v0, v0, Lcom/spotify/music/spotlets/pse/model/PreSignUpExperimentModel;->accountRecoveryFlow:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Liqa$11;->a:Liqa;

    invoke-static {}, Liqo;->ac()Liqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqa;->a(Lint;)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Liqa$11;->a:Liqa;

    invoke-static {}, Liqo;->aa()Liqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqa;->a(Lint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 166
    iget-object v0, p0, Liqa$11;->a:Liqa;

    invoke-virtual {v0}, Liqa;->aa()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 171
    iget-object v0, p0, Liqa$11;->a:Liqa;

    invoke-static {v0}, Liqa;->e(Liqa;)V

    return-void
.end method
