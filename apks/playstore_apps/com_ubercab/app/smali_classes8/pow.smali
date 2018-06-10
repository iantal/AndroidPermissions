.class public Lpow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lawxo<",
            "Lhrf;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpow;->b:Ljyi;

    .line 24
    iput-object p2, p0, Lpow;->a:Lawxo;

    return-void
.end method

.method private synthetic b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3rAV0qMPPflAKmDpD4wB3q0gWUj8qE4NCKKtERV5xNumGNr/qNFkF/LrXC2wsfgJE="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgIWuht15PU50SwORqveQUHo="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, 0x2ecc1be344df724L

    const-wide v8, -0x3fde81caf42b5167L    # -8.746498460495149

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::efRVxjhxURtHhpwvjGyw+bTjs8ANYaVjjkUhp74xiaQpTd/COXAxT482Jhrhcp6l"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    :try_start_0
    iget-object v1, p0, Lpow;->a:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lpox;->a:Lpox;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Eager map init failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$K9l9TeSEk5FSE3A_7XFrJ5nOcGk(Lpow;)V
    .locals 0

    invoke-direct {p0}, Lpow;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3rAV0qMPPflAKmDpD4wB3q0gWUj8qE4NCKKtERV5xNumGNr/qNFkF/LrXC2wsfgJE="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, 0x2284e6e1aba981d2L

    const-wide v5, 0x2ecc1be344df724L

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::efRVxjhxURtHhpwvjGyw+bTjs8ANYaVjjkUhp74xiaQpTd/COXAxT482Jhrhcp6l"

    const/16 v13, 0x21

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lpow;->b:Ljyi;

    sget-object v1, Lkvu;->MP_EAGER_MAP_INIT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L-$$Lambda$pow$K9l9TeSEk5FSE3A_7XFrJ5nOcGk;

    invoke-direct {v1, p0}, L-$$Lambda$pow$K9l9TeSEk5FSE3A_7XFrJ5nOcGk;-><init>(Lpow;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lpox;->a:Lpox;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Eager map init thread crashed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
