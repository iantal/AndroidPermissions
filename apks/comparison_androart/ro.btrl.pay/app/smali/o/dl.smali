.class public final Lo/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl$ˊ;
.implements Lo/en;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/cd$iF;>Ljava/lang/Object;Lo/cl$\u02ca;Lo/en;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/cB;

.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ec;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/dL;

.field private final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/cw;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/cd$ˎ;

.field private ˋॱ:Lo/bW;

.field private final ˎ:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TO;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/cd$If;

.field private ˏॱ:I

.field final synthetic ॱ:Lo/de;

.field private ॱˊ:Z

.field private final ॱॱ:I

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/dE<*>;Lo/dG;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/de;Lo/cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cp<TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/dl;->ˊ:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/dl;->ʼ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dl;->ᐝ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lo/dl;->ˏॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dl;->ˋॱ:Lo/bW;

    invoke-static {p1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lo/cp;->ˏ(Landroid/os/Looper;Lo/dl;)Lo/cd$ˎ;

    move-result-object v0

    iput-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    instance-of v0, v0, Lo/fl;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/fl;->ॱ()Lo/cd$ᐝ;

    move-result-object v0

    iput-object v0, p0, Lo/dl;->ˏ:Lo/cd$If;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    iput-object v0, p0, Lo/dl;->ˏ:Lo/cd$If;

    :goto_0
    invoke-virtual {p2}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v0

    iput-object v0, p0, Lo/dl;->ˎ:Lo/ee;

    new-instance v0, Lo/cB;

    invoke-direct {v0}, Lo/cB;-><init>()V

    iput-object v0, p0, Lo/dl;->ʻ:Lo/cB;

    invoke-virtual {p2}, Lo/cp;->ˊ()I

    move-result v0

    iput v0, p0, Lo/dl;->ॱॱ:I

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/de;->ˊ(Lo/de;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/cp;->ˎ(Landroid/content/Context;Landroid/os/Handler;)Lo/dL;

    move-result-object v0

    iput-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    return-void
.end method

.method private final ˋ(Lo/cw;)V
    .locals 2

    iget-object v0, p0, Lo/dl;->ʻ:Lo/cB;

    invoke-virtual {p0}, Lo/dl;->ॱˊ()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/cw;->ॱ(Lo/cB;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lo/cw;->ˏ(Lo/dl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/dl;->ˏ(I)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    return-void
.end method

.method static synthetic ˎ(Lo/dl;)V
    .locals 0

    invoke-direct {p0}, Lo/dl;->ॱˎ()V

    return-void
.end method

.method static synthetic ˏ(Lo/dl;)V
    .locals 0

    invoke-direct {p0}, Lo/dl;->ͺ()V

    return-void
.end method

.method private final ˏॱ()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lo/dl;->ˏॱ:I

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/de;->ˋ(Lo/de;I)I

    return-void
.end method

.method private final ͺ()V
    .locals 7

    invoke-virtual {p0}, Lo/dl;->ˋ()V

    sget-object v0, Lo/bW;->ˏ:Lo/bW;

    invoke-direct {p0, v0}, Lo/dl;->ॱ(Lo/bW;)V

    invoke-direct {p0}, Lo/dl;->ॱˋ()V

    iget-object v0, p0, Lo/dl;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dG;

    :try_start_0
    iget-object v0, v4, Lo/dG;->ˏ:Lo/dD;

    iget-object v1, p0, Lo/dl;->ˏ:Lo/cd$If;

    new-instance v2, Lo/mo;

    invoke-direct {v2}, Lo/mo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/dD;->ॱ(Lo/cd$If;Lo/mo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/dl;->ˏ(I)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    goto :goto_1

    :catch_1
    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, p0

    :goto_2
    iget-object v0, v5, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/dl;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lo/dl;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/cw;

    invoke-direct {v5, v6}, Lo/dl;->ˋ(Lo/cw;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lo/dl;->ᐝॱ()V

    return-void
.end method

.method static synthetic ॱ(Lo/dl;)Lo/cd$ˎ;
    .locals 1

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    return-object v0
.end method

.method private final ॱ(Lo/bW;)V
    .locals 4

    iget-object v0, p0, Lo/dl;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ec;

    const/4 v3, 0x0

    sget-object v0, Lo/bW;->ˏ:Lo/bW;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lo/dl;->ˎ:Lo/ee;

    invoke-virtual {v2, v0, p1, v3}, Lo/ec;->ˊ(Lo/ee;Lo/bW;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/dl;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final ॱˋ()V
    .locals 3

    iget-boolean v0, p0, Lo/dl;->ॱˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dl;->ॱˊ:Z

    :cond_0
    return-void
.end method

.method private final ॱˎ()V
    .locals 4

    invoke-virtual {p0}, Lo/dl;->ˋ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dl;->ॱˊ:Z

    iget-object v0, p0, Lo/dl;->ʻ:Lo/cB;

    invoke-virtual {v0}, Lo/cB;->ˎ()V

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v2}, Lo/de;->ˏ(Lo/de;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v2}, Lo/de;->ˋ(Lo/de;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lo/dl;->ˏॱ()V

    return-void
.end method

.method private final ᐝॱ()V
    .locals 4

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v2}, Lo/de;->ʻ(Lo/de;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/dl;->ॱˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dl;->ᐝ()V

    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dl;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/dl;->ʻ:Lo/cB;

    invoke-virtual {v0}, Lo/cB;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/dl;->ᐝॱ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    :cond_1
    return-void
.end method

.method public final ʽ()V
    .locals 3

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/dl;->ॱˊ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/dl;->ॱˋ()V

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ʽ(Lo/de;)Lo/ca;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ˊ(Lo/de;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gb;->ˏ(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lo/dl;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    :cond_1
    return-void
.end method

.method public final ˊ()Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ˋॱ:Lo/bW;

    return-object v0
.end method

.method final ˊॱ()Lo/lv;
    .locals 1

    iget-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    invoke-virtual {v0}, Lo/dL;->ˏ()Lo/lv;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dl;->ˋॱ:Lo/bW;

    return-void
.end method

.method public final ˋ(Lo/bW;Lo/cd;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/bW;Lo/cd<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/dl;->ˎ(Lo/bW;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/dn;

    invoke-direct {v1, p0, p1}, Lo/dn;-><init>(Lo/dl;Lo/bW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Lo/dl;->ॱॱ:I

    return v0
.end method

.method public final ˎ()Lo/cd$ˎ;
    .locals 1

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    return-object v0
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/dl;->ͺ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/dj;

    invoke-direct {v1, p0}, Lo/dj;-><init>(Lo/dl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cw;

    invoke-virtual {v0, p1}, Lo/cw;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dl;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final ˎ(Lo/bW;)V
    .locals 6

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    invoke-virtual {v0}, Lo/dL;->ॱ()V

    :cond_0
    invoke-virtual {p0}, Lo/dl;->ˋ()V

    invoke-direct {p0}, Lo/dl;->ˏॱ()V

    invoke-direct {p0, p1}, Lo/dl;->ॱ(Lo/bW;)V

    invoke-virtual {p1}, Lo/bW;->ॱ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lo/de;->ᐝ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dl;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/dl;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo/dl;->ˋॱ:Lo/bW;

    return-void

    :cond_2
    invoke-static {}, Lo/de;->ʻ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱॱ(Lo/de;)Lo/cE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ᐝ(Lo/de;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ˎ:Lo/ee;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱॱ(Lo/de;)Lo/cE;

    move-result-object v0

    iget v1, p0, Lo/dl;->ॱॱ:I

    invoke-virtual {v0, p1, v1}, Lo/ei;->ˋ(Lo/bW;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    iget v1, p0, Lo/dl;->ॱॱ:I

    invoke-virtual {v0, p1, v1}, Lo/de;->ˏ(Lo/bW;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lo/bW;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dl;->ॱˊ:Z

    :cond_4
    iget-boolean v0, p0, Lo/dl;->ॱˊ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ˎ:Lo/ee;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v2}, Lo/de;->ˏ(Lo/de;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/dl;->ˎ:Lo/ee;

    invoke-virtual {v1}, Lo/ee;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not available on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/dl;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/dE<*>;Lo/dG;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/dl;->ᐝ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/dl;->ॱˎ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/dk;

    invoke-direct {v1, p0}, Lo/dk;-><init>(Lo/dl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏ(Lo/bW;)V
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    invoke-virtual {p0, p1}, Lo/dl;->ˎ(Lo/bW;)V

    return-void
.end method

.method public final ˏ(Lo/cw;)V
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/dl;->ˋ(Lo/cw;)V

    invoke-direct {p0}, Lo/dl;->ᐝॱ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/dl;->ˋॱ:Lo/bW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dl;->ˋॱ:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dl;->ˋॱ:Lo/bW;

    invoke-virtual {p0, v0}, Lo/dl;->ˎ(Lo/bW;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/dl;->ᐝ()V

    return-void
.end method

.method public final ॱ()V
    .locals 6

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    sget-object v0, Lo/de;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/dl;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/dl;->ʻ:Lo/cB;

    invoke-virtual {v0}, Lo/cB;->ˋ()V

    iget-object v0, p0, Lo/dl;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ᐝ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/dE;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/dE;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v0, Lo/eb;

    new-instance v1, Lo/mo;

    invoke-direct {v1}, Lo/mo;-><init>()V

    invoke-direct {v0, v5, v1}, Lo/eb;-><init>(Lo/dE;Lo/mo;)V

    invoke-virtual {p0, v0}, Lo/dl;->ˏ(Lo/cw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bW;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bW;-><init>(I)V

    invoke-direct {p0, v0}, Lo/dl;->ॱ(Lo/bW;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    new-instance v1, Lo/dm;

    invoke-direct {v1, p0}, Lo/dm;-><init>(Lo/dl;)V

    invoke-interface {v0, v1}, Lo/cd$ˎ;->ˎ(Lo/fv;)V

    :cond_1
    return-void
.end method

.method public final ॱ(Lo/ec;)V
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱˊ()Z
    .locals 1

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    return v0
.end method

.method final ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public final ᐝ()V
    .locals 7

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ॱ(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p0

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ˋॱ()I

    iget-object v0, v5, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ˎ(Lo/de;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ʽ(Lo/de;)Lo/ca;

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ˊ(Lo/de;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v1}, Lo/cd$ˎ;->ˋॱ()I

    move-result v1

    invoke-static {v0, v1}, Lo/ca;->ˏ(Landroid/content/Context;I)I

    move-result v3

    move v6, v3

    move-object v5, p0

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ˋॱ()I

    iget-object v0, v5, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0, v6}, Lo/de;->ˋ(Lo/de;I)I

    if-eqz v3, :cond_2

    new-instance v4, Lo/bW;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v4}, Lo/dl;->ˎ(Lo/bW;)V

    return-void

    :cond_2
    new-instance v3, Lo/dp;

    iget-object v0, p0, Lo/dl;->ॱ:Lo/de;

    iget-object v1, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    iget-object v2, p0, Lo/dl;->ˎ:Lo/ee;

    invoke-direct {v3, v0, v1, v2}, Lo/dp;-><init>(Lo/de;Lo/cd$ˎ;Lo/ee;)V

    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/dl;->ʽ:Lo/dL;

    invoke-virtual {v0, v3}, Lo/dL;->ˎ(Lo/dN;)V

    :cond_3
    iget-object v0, p0, Lo/dl;->ˋ:Lo/cd$ˎ;

    invoke-interface {v0, v3}, Lo/cd$ˎ;->ˊ(Lo/fp;)V

    return-void
.end method
