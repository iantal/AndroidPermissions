.class public Lo/cp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/cd$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/cl;

.field private final ʽ:I

.field private final ˊ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<TO;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/cd$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TO;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;

.field protected final ॱ:Lo/de;

.field private final ॱॱ:Landroid/os/Looper;

.field private final ᐝ:Lo/dP;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/cd;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/cd<TO;>;Landroid/os/Looper;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/cp;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/cp;->ˊ:Lo/cd;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cp;->ˋ:Lo/cd$iF;

    iput-object p3, p0, Lo/cp;->ॱॱ:Landroid/os/Looper;

    invoke-static {p2}, Lo/ee;->ˋ(Lo/cd;)Lo/ee;

    move-result-object v0

    iput-object v0, p0, Lo/cp;->ˎ:Lo/ee;

    new-instance v0, Lo/ds;

    invoke-direct {v0, p0}, Lo/ds;-><init>(Lo/cp;)V

    iput-object v0, p0, Lo/cp;->ʼ:Lo/cl;

    iget-object v0, p0, Lo/cp;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/de;->ˎ(Landroid/content/Context;)Lo/de;

    move-result-object v0

    iput-object v0, p0, Lo/cp;->ॱ:Lo/de;

    iget-object v0, p0, Lo/cp;->ॱ:Lo/de;

    invoke-virtual {v0}, Lo/de;->ˏ()I

    move-result v0

    iput v0, p0, Lo/cp;->ʽ:I

    new-instance v0, Lo/ed;

    invoke-direct {v0}, Lo/ed;-><init>()V

    iput-object v0, p0, Lo/cp;->ᐝ:Lo/dP;

    return-void
.end method

.method private final ʻ()Lo/fD;
    .locals 4

    new-instance v0, Lo/fD;

    invoke-direct {v0}, Lo/fD;-><init>()V

    move-object v2, p0

    iget-object v1, p0, Lo/cp;->ˋ:Lo/cd$iF;

    instance-of v1, v1, Lo/cd$iF$If;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lo/cp;->ˋ:Lo/cd$iF;

    check-cast v1, Lo/cd$iF$If;

    invoke-interface {v1}, Lo/cd$iF$If;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lo/cp;->ˋ:Lo/cd$iF;

    instance-of v1, v1, Lo/cd$iF$ˊ;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lo/cp;->ˋ:Lo/cd$iF;

    check-cast v1, Lo/cd$iF$ˊ;

    invoke-interface {v1}, Lo/cd$iF$ˊ;->ˊ()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/fD;->ॱ(Landroid/accounts/Account;)Lo/fD;

    move-result-object v0

    move-object v2, p0

    iget-object v1, p0, Lo/cp;->ˋ:Lo/cd$iF;

    instance-of v1, v1, Lo/cd$iF$If;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lo/cp;->ˋ:Lo/cd$iF;

    check-cast v1, Lo/cd$iF$If;

    invoke-interface {v1}, Lo/cd$iF$If;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lo/fD;->ˊ(Ljava/util/Collection;)Lo/fD;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ(ILo/ek;)Lo/ek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ()V

    iget-object v0, p0, Lo/cp;->ॱ:Lo/de;

    invoke-virtual {v0, p0, p1, p2}, Lo/de;->ˋ(Lo/cp;ILo/ek;)V

    return-object p2
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lo/cp;->ʽ:I

    return v0
.end method

.method public final ˋ()Lo/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/cd<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/cp;->ˊ:Lo/cd;

    return-object v0
.end method

.method public final ˎ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/cp;->ॱॱ:Landroid/os/Looper;

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Landroid/os/Handler;)Lo/dL;
    .locals 2

    new-instance v0, Lo/dL;

    invoke-direct {p0}, Lo/cp;->ʻ()Lo/fD;

    move-result-object v1

    invoke-virtual {v1}, Lo/fD;->ॱ()Lo/fC;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/dL;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fC;)V

    return-object v0
.end method

.method public final ˎ(Lo/ek;)Lo/ek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/cp;->ˊ(ILo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/os/Looper;Lo/dl;)Lo/cd$ˎ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;Lo/dl<TO;>;)Lo/cd$\u02ce;"
        }
    .end annotation

    invoke-direct {p0}, Lo/cp;->ʻ()Lo/fD;

    move-result-object v0

    iget-object v1, p0, Lo/cp;->ˏ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fD;->ˎ(Ljava/lang/String;)Lo/fD;

    move-result-object v0

    iget-object v1, p0, Lo/cp;->ˏ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fD;->ˊ(Ljava/lang/String;)Lo/fD;

    move-result-object v0

    invoke-virtual {v0}, Lo/fD;->ॱ()Lo/fC;

    move-result-object v7

    iget-object v0, p0, Lo/cp;->ˊ:Lo/cd;

    invoke-virtual {v0}, Lo/cd;->ˋ()Lo/cd$if;

    move-result-object v0

    iget-object v1, p0, Lo/cp;->ˏ:Landroid/content/Context;

    move-object v2, p1

    move-object v3, v7

    iget-object v4, p0, Lo/cp;->ˋ:Lo/cd$iF;

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lo/cd$if;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Ljava/lang/Object;Lo/cl$If;Lo/cl$ˊ;)Lo/cd$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/ee<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/cp;->ˎ:Lo/ee;

    return-object v0
.end method

.method public final ॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/cp;->ˏ:Landroid/content/Context;

    return-object v0
.end method
