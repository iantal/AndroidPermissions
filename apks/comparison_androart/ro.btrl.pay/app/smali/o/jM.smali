.class public final Lo/jM;
.super Lo/iY;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Boolean;

.field private final ˏ:Lo/jH;


# direct methods
.method public constructor <init>(Lo/jH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jM;-><init>(Lo/jH;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/jH;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/iY;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/jM;->ˏ:Lo/jH;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jM;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private final ˊ(Lo/iz;Z)V
    .locals 2

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iz;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p1, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/la;->ॱ(Ljava/lang/String;)Z

    return-void
.end method

.method private final ˎ(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v7, p2

    move-object v6, p1

    move-object v5, p0

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v0, v5, Lo/jM;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms"

    iget-object v1, v5, Lo/jM;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lo/fW;->ॱ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gp;->ˊ(Landroid/content/Context;)Lo/gp;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/gp;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lo/jM;->ˋ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v5, Lo/jM;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v5, Lo/jM;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v5, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, v6}, Lo/go;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, v5, Lo/jM;->ˊ:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, Lo/jM;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4
.end method

.method static synthetic ॱ(Lo/jM;)Lo/jH;
    .locals 1

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    return-object v0
.end method


# virtual methods
.method public final ˊ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jX;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lo/jX;-><init>(Lo/jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lo/iA;)V
    .locals 3

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    new-instance v2, Lo/iA;

    invoke-direct {v2, p1}, Lo/iA;-><init>(Lo/iA;)V

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v0}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jO;

    invoke-direct {v1, p0, v2}, Lo/jO;-><init>(Lo/jM;Lo/iA;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jQ;

    invoke-direct {v1, p0, v2}, Lo/jQ;-><init>(Lo/jM;Lo/iA;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lo/iA;Lo/iz;)V
    .locals 3

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    new-instance v2, Lo/iA;

    invoke-direct {v2, p1}, Lo/iA;-><init>(Lo/iA;)V

    iget-object v0, p2, Lo/iz;->ˋ:Ljava/lang/String;

    iput-object v0, v2, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v0}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jJ;

    invoke-direct {v1, p0, v2, p2}, Lo/jJ;-><init>(Lo/jM;Lo/iA;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jL;

    invoke-direct {v1, p0, v2, p2}, Lo/jL;-><init>(Lo/jM;Lo/iA;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lo/iz;)V
    .locals 2

    iget-object v0, p1, Lo/iz;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jU;

    invoke-direct {v1, p0, p1}, Lo/jU;-><init>(Lo/jM;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Lo/iz;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    iget-object v1, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jH;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Lo/iz;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/iz;)Ljava/util/List<Lo/iA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jP;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/jP;-><init>(Lo/jM;Lo/iz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get conditional user properties"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/iz;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iz;Z)Ljava/util/List<Lo/kZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/ka;

    invoke-direct {v1, p0, p1}, Lo/ka;-><init>(Lo/jM;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/le;

    if-nez p2, :cond_0

    iget-object v0, v7, Lo/le;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lo/kZ;

    invoke-direct {v0, v7}, Lo/kZ;-><init>(Lo/le;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    iget-object v2, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lo/iT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jV;

    invoke-direct {v1, p0, p1, p2}, Lo/jV;-><init>(Lo/jM;Lo/iT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Lo/kZ;Lo/iz;)V
    .locals 2

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    invoke-virtual {p1}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jZ;

    invoke-direct {v1, p0, p1, p2}, Lo/jZ;-><init>(Lo/jM;Lo/kZ;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jY;

    invoke-direct {v1, p0, p1, p2}, Lo/jY;-><init>(Lo/jM;Lo/kZ;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/iA;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jW;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/jW;-><init>(Lo/jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get conditional user properties"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/iz;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZLo/iz;)Ljava/util/List<Lo/kZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jR;

    invoke-direct {v1, p0, p4, p1, p2}, Lo/jR;-><init>(Lo/jM;Lo/iz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/le;

    if-nez p3, :cond_0

    iget-object v0, v7, Lo/le;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lo/kZ;

    invoke-direct {v0, v7}, Lo/kZ;-><init>(Lo/le;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    iget-object v2, p4, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List<Lo/kZ;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jN;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/jN;-><init>(Lo/jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/le;

    if-nez p4, :cond_0

    iget-object v0, v7, Lo/le;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lo/kZ;

    invoke-direct {v0, v7}, Lo/kZ;-><init>(Lo/le;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/iT;Lo/iz;)V
    .locals 2

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jT;

    invoke-direct {v1, p0, p1, p2}, Lo/jT;-><init>(Lo/jM;Lo/iT;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(Lo/iz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    new-instance v1, Lo/kb;

    invoke-direct {v1, p0, p1}, Lo/kb;-><init>(Lo/jM;Lo/iz;)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/jy;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(Lo/iT;Ljava/lang/String;)[B
    .locals 12

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/jM;->ˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v2}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, p1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʿ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˎ()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v6, v0, v2

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jS;

    invoke-direct {v1, p0, p1, p2}, Lo/jS;-><init>(Lo/jM;Lo/iT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B

    if-nez v9, :cond_0

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v9, v0, [B

    :cond_0
    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʿ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˎ()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v10, v0, v2

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v2, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v2}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, p1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long v4, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v9

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v3}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, p1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lo/iz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jM;->ˊ(Lo/iz;Z)V

    iget-object v0, p0, Lo/jM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jK;

    invoke-direct {v1, p0, p1}, Lo/jK;-><init>(Lo/jM;Lo/iz;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method
