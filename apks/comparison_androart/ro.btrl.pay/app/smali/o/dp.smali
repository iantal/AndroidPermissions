.class final Lo/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dN;
.implements Lo/fp;


# instance fields
.field private ʽ:Z

.field private final ˊ:Lo/cd$ˎ;

.field private ˋ:Lo/eP;

.field private final ˎ:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<*>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lo/de;


# direct methods
.method public constructor <init>(Lo/de;Lo/cd$ˎ;Lo/ee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd$\u02ce;Lo/ee<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dp;->ॱ:Lo/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dp;->ˋ:Lo/eP;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dp;->ˏ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dp;->ʽ:Z

    iput-object p2, p0, Lo/dp;->ˊ:Lo/cd$ˎ;

    iput-object p3, p0, Lo/dp;->ˎ:Lo/ee;

    return-void
.end method

.method private final ˋ()V
    .locals 3

    iget-boolean v0, p0, Lo/dp;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dp;->ˋ:Lo/eP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dp;->ˊ:Lo/cd$ˎ;

    iget-object v1, p0, Lo/dp;->ˋ:Lo/eP;

    iget-object v2, p0, Lo/dp;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/cd$ˎ;->ˋ(Lo/eP;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/dp;)V
    .locals 0

    invoke-direct {p0}, Lo/dp;->ˋ()V

    return-void
.end method

.method static synthetic ˎ(Lo/dp;)Lo/cd$ˎ;
    .locals 1

    iget-object v0, p0, Lo/dp;->ˊ:Lo/cd$ˎ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/dp;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dp;->ʽ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/dp;)Lo/ee;
    .locals 1

    iget-object v0, p0, Lo/dp;->ˎ:Lo/ee;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/bW;)V
    .locals 2

    iget-object v0, p0, Lo/dp;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ʼ(Lo/de;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/dp;->ˎ:Lo/ee;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dl;

    invoke-virtual {v0, p1}, Lo/dl;->ˏ(Lo/bW;)V

    return-void
.end method

.method public final ˊ(Lo/eP;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/eP;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lo/bW;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bW;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/dp;->ˊ(Lo/bW;)V

    return-void

    :cond_1
    iput-object p1, p0, Lo/dp;->ˋ:Lo/eP;

    iput-object p2, p0, Lo/dp;->ˏ:Ljava/util/Set;

    invoke-direct {p0}, Lo/dp;->ˋ()V

    return-void
.end method

.method public final ॱ(Lo/bW;)V
    .locals 2

    iget-object v0, p0, Lo/dp;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/dr;

    invoke-direct {v1, p0, p1}, Lo/dr;-><init>(Lo/dp;Lo/bW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
