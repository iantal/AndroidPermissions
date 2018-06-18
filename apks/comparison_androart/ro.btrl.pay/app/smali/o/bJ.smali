.class public final Lo/bJ;
.super Lo/bG;


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lo/bG;-><init>()V

    iput-object p1, p0, Lo/bJ;->ˏ:Landroid/content/Context;

    return-void
.end method

.method private final ˏ()V
    .locals 4

    iget-object v0, p0, Lo/bJ;->ˏ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    invoke-direct {p0}, Lo/bJ;->ˏ()V

    iget-object v0, p0, Lo/bJ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/bx;->ˎ(Landroid/content/Context;)Lo/bx;

    move-result-object v0

    invoke-virtual {v0}, Lo/bx;->ˊ()V

    return-void
.end method

.method public final ˋ()V
    .locals 8

    invoke-direct {p0}, Lo/bJ;->ˏ()V

    move-object v2, p0

    iget-object v0, p0, Lo/bJ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/bp;->ˋ(Landroid/content/Context;)Lo/bp;

    move-result-object v3

    invoke-virtual {v3}, Lo/bp;->ˊ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʽ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/bp;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    :cond_0
    new-instance v0, Lo/cl$ˋ;

    iget-object v1, v2, Lo/bJ;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/cl$ˋ;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/bi;->ˎ:Lo/cd;

    invoke-virtual {v0, v1, v5}, Lo/cl$ˋ;->ˏ(Lo/cd;Lo/cd$iF$if;)Lo/cl$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cl$ˋ;->ˎ()Lo/cl;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lo/cl;->ʽ()Lo/bW;

    move-result-object v0

    invoke-virtual {v0}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    sget-object v0, Lo/bi;->ᐝ:Lo/bq;

    invoke-interface {v0, v6}, Lo/bq;->ˋ(Lo/cl;)Lo/co;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lo/cl;->ॱॱ()Lo/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lo/cl;->ʻ()V

    return-void

    :catchall_0
    move-exception v7

    invoke-virtual {v6}, Lo/cl;->ʻ()V

    throw v7
.end method
