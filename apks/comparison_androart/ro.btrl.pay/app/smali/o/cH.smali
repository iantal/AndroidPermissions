.class public final Lo/cH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dd;


# instance fields
.field private ʻ:I

.field private final ʻॱ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/cd$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/bW;

.field private ˊॱ:Z

.field private final ˋ:Ljava/util/concurrent/locks/Lock;

.field private ˋॱ:Z

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/cZ;

.field private ˏॱ:Lo/lv;

.field private ͺ:Lo/eP;

.field private final ॱ:Lo/gb;

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:I

.field private final ॱᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/os/Bundle;

.field private final ᐝॱ:Lo/fC;


# direct methods
.method public constructor <init>(Lo/cZ;Lo/fC;Ljava/util/Map;Lo/gb;Lo/cd$if;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cZ;Lo/fC;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;Lo/gb;Lo/cd$if<+Lo/lv;Lo/lu;>;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cH;->ॱॱ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/cH;->ᐝ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cH;->ʽ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cH;->ʿ:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/cH;->ˏ:Lo/cZ;

    iput-object p2, p0, Lo/cH;->ᐝॱ:Lo/fC;

    iput-object p3, p0, Lo/cH;->ॱᐝ:Ljava/util/Map;

    iput-object p4, p0, Lo/cH;->ॱ:Lo/gb;

    iput-object p5, p0, Lo/cH;->ʻॱ:Lo/cd$if;

    iput-object p6, p0, Lo/cH;->ˋ:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lo/cH;->ˎ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ʻ(Lo/cH;)Z
    .locals 1

    invoke-direct {p0}, Lo/cH;->ॱ()Z

    move-result v0

    return v0
.end method

.method private final ʼ()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/cH;->ᐝॱ:Lo/fC;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lo/cH;->ᐝॱ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/cH;->ᐝॱ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ʽ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cd;

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fB;

    iget-object v0, v0, Lo/fB;->ˋ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static synthetic ʼ(Lo/cH;)Lo/eP;
    .locals 1

    iget-object v0, p0, Lo/cH;->ͺ:Lo/eP;

    return-object v0
.end method

.method private final ʽ()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cH;->ˋॱ:Z

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/cX;->ॱ:Ljava/util/Set;

    iget-object v0, p0, Lo/cH;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cd$ˋ;

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/bW;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ʽ(Lo/cH;)V
    .locals 0

    invoke-direct {p0}, Lo/cH;->ʽ()V

    return-void
.end method

.method static synthetic ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo/cH;->ˋ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private final ˊ(I)Z
    .locals 5

    iget v0, p0, Lo/cH;->ॱॱ:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v1, v1, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v1}, Lo/cX;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v3, p0, Lo/cH;->ʻ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lo/cH;->ॱॱ:I

    invoke-static {v1}, Lo/cH;->ˎ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo/cH;->ˎ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lo/bW;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/cH;->ˎ(Lo/bW;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final ˊ(Lo/bW;)Z
    .locals 1

    iget-boolean v0, p0, Lo/cH;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/bW;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/cH;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/cH;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private final ˋ()V
    .locals 7

    iget v0, p0, Lo/cH;->ʻ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/cH;->ˋॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/cH;->ॱˊ:Z

    if-eqz v0, :cond_5

    :cond_1
    move-object v3, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lo/cH;->ॱॱ:I

    iget-object v0, v3, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v3, Lo/cH;->ʻ:I

    iget-object v0, v3, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/cd$ˋ;

    iget-object v0, v3, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v3}, Lo/cH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v3}, Lo/cH;->ॱॱ()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cd$ˎ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lo/cH;->ʿ:Ljava/util/ArrayList;

    invoke-static {}, Lo/dg;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/cO;

    invoke-direct {v2, v3, v4}, Lo/cO;-><init>(Lo/cH;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final ˋ(Lo/bW;Lo/cd;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/bW;Lo/cd<*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/cd;->ˎ()Lo/cd$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cd$ˊ;->ˎ()I

    move-result v2

    move-object v6, p1

    move v5, p3

    move v4, v2

    move-object v3, p0

    if-eqz v5, :cond_2

    move-object v8, v6

    move-object v7, v3

    invoke-virtual {v8}, Lo/bW;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lo/cH;->ॱ:Lo/gb;

    invoke-virtual {v8}, Lo/bW;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/gb;->ˊ(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v3, Lo/cH;->ˊ:Lo/bW;

    if-eqz v0, :cond_3

    iget v0, v3, Lo/cH;->ʼ:I

    if-ge v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iput-object p1, p0, Lo/cH;->ˊ:Lo/bW;

    iput v2, p0, Lo/cH;->ʼ:I

    :cond_5
    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-virtual {p2}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˋ(Lo/cH;Lo/lK;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cH;->ˋ(Lo/lK;)V

    return-void
.end method

.method private final ˋ(Lo/lK;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cH;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/lK;->ˊ()Lo/bW;

    move-result-object v3

    invoke-virtual {v3}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/lK;->ˎ()Lo/fj;

    move-result-object v4

    invoke-virtual {v4}, Lo/fj;->ˎ()Lo/bW;

    move-result-object v5

    invoke-virtual {v5}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v5}, Lo/cH;->ˎ(Lo/bW;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cH;->ॱˊ:Z

    invoke-virtual {v4}, Lo/fj;->ˋ()Lo/eP;

    move-result-object v0

    iput-object v0, p0, Lo/cH;->ͺ:Lo/eP;

    invoke-virtual {v4}, Lo/fj;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/cH;->ॱˋ:Z

    invoke-virtual {v4}, Lo/fj;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lo/cH;->ॱˎ:Z

    invoke-direct {p0}, Lo/cH;->ˋ()V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lo/cH;->ˊ(Lo/bW;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/cH;->ʽ()V

    invoke-direct {p0}, Lo/cH;->ˋ()V

    return-void

    :cond_3
    invoke-direct {p0, v3}, Lo/cH;->ˎ(Lo/bW;)V

    return-void
.end method

.method static synthetic ˋ(Lo/cH;Lo/bW;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/cH;->ˊ(Lo/bW;)Z

    move-result v0

    return v0
.end method

.method private static ˎ(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    :sswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/cH;)Lo/cZ;
    .locals 1

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    return-object v0
.end method

.method private final ˎ(Lo/bW;)V
    .locals 1

    invoke-direct {p0}, Lo/cH;->ᐝ()V

    invoke-virtual {p1}, Lo/bW;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/cH;->ˎ(Z)V

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    invoke-virtual {v0, p1}, Lo/cZ;->ˏ(Lo/bW;)V

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˏ:Lo/du;

    invoke-interface {v0, p1}, Lo/du;->ˊ(Lo/bW;)V

    return-void
.end method

.method static synthetic ˎ(Lo/cH;Lo/bW;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cH;->ˎ(Lo/bW;)V

    return-void
.end method

.method static synthetic ˎ(Lo/cH;Lo/bW;Lo/cd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/cH;->ˋ(Lo/bW;Lo/cd;Z)V

    return-void
.end method

.method private final ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ॱ()V

    :cond_0
    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ʽ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cH;->ͺ:Lo/eP;

    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/cH;)Z
    .locals 1

    iget-boolean v0, p0, Lo/cH;->ˋॱ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/cH;)Lo/lv;
    .locals 1

    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    return-object v0
.end method

.method private final ॱ()Z
    .locals 3

    iget v0, p0, Lo/cH;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/cH;->ʻ:I

    iget v0, p0, Lo/cH;->ʻ:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/cH;->ʻ:I

    if-gez v0, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v1, v1, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v1}, Lo/cX;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lo/bW;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/cH;->ˎ(Lo/bW;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/cH;->ˊ:Lo/bW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget v1, p0, Lo/cH;->ʼ:I

    iput v1, v0, Lo/cZ;->ˊ:I

    iget-object v0, p0, Lo/cH;->ˊ:Lo/bW;

    invoke-direct {p0, v0}, Lo/cH;->ˎ(Lo/bW;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/cH;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cH;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method private final ॱॱ()V
    .locals 5

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ᐝ()V

    invoke-static {}, Lo/dg;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/cJ;

    invoke-direct {v1, p0}, Lo/cJ;-><init>(Lo/cH;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/cH;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    iget-object v1, p0, Lo/cH;->ͺ:Lo/eP;

    iget-boolean v2, p0, Lo/cH;->ॱˎ:Z

    invoke-interface {v0, v1, v2}, Lo/lv;->ˏ(Lo/eP;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cH;->ˎ(Z)V

    :cond_1
    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cd$ˋ;

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/cH;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/cH;->ᐝ:Landroid/os/Bundle;

    :goto_1
    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˏ:Lo/du;

    invoke-interface {v0, v3}, Lo/du;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic ॱॱ(Lo/cH;)V
    .locals 0

    invoke-direct {p0}, Lo/cH;->ˋ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/cH;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lo/cH;->ʼ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final ᐝ()V
    .locals 5

    iget-object v0, p0, Lo/cH;->ʿ:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cH;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/cH;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/cH;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lo/cH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/cH;->ॱॱ()V

    :cond_2
    return-void
.end method

.method public final ˊ(Lo/bW;Lo/cd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/bW;Lo/cd<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/cH;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/cH;->ˋ(Lo/bW;Lo/cd;Z)V

    invoke-direct {p0}, Lo/cH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/cH;->ॱॱ()V

    :cond_1
    return-void
.end method

.method public final ˋ(I)V
    .locals 3

    new-instance v0, Lo/bW;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/cH;->ˎ(Lo/bW;)V

    return-void
.end method

.method public final ˎ()Z
    .locals 2

    invoke-direct {p0}, Lo/cH;->ᐝ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/cH;->ˎ(Z)V

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cZ;->ˏ(Lo/bW;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 13

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cH;->ˋॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cH;->ˊ:Lo/bW;

    const/4 v0, 0x0

    iput v0, p0, Lo/cH;->ॱॱ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cH;->ˊॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cH;->ॱˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cH;->ॱˋ:Z

    const/4 v7, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/cH;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/cd;

    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-virtual {v10}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/cd$ˎ;

    invoke-virtual {v10}, Lo/cd;->ˎ()Lo/cd$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cd$ˊ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v7, v0

    iget-object v0, p0, Lo/cH;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v11}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cH;->ˋॱ:Z

    if-eqz v12, :cond_1

    iget-object v0, p0, Lo/cH;->ʽ:Ljava/util/Set;

    invoke-virtual {v10}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cH;->ˊॱ:Z

    :cond_2
    :goto_2
    new-instance v0, Lo/cK;

    invoke-direct {v0, p0, v10, v12}, Lo/cK;-><init>(Lo/cH;Lo/cd;Z)V

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cH;->ˋॱ:Z

    :cond_4
    iget-boolean v0, p0, Lo/cH;->ˋॱ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/cH;->ᐝॱ:Lo/fC;

    iget-object v1, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v1, v1, Lo/cZ;->ˋ:Lo/cX;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fC;->ˏ(Ljava/lang/Integer;)V

    new-instance v9, Lo/cT;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lo/cT;-><init>(Lo/cH;Lo/cJ;)V

    iget-object v0, p0, Lo/cH;->ʻॱ:Lo/cd$if;

    iget-object v1, p0, Lo/cH;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v2, v2, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v2}, Lo/cl;->ˏ()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/cH;->ᐝॱ:Lo/fC;

    iget-object v4, p0, Lo/cH;->ᐝॱ:Lo/fC;

    invoke-virtual {v4}, Lo/fC;->ॱॱ()Lo/lu;

    move-result-object v4

    move-object v5, v9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lo/cd$if;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Ljava/lang/Object;Lo/cl$If;Lo/cl$ˊ;)Lo/cd$ˎ;

    move-result-object v0

    check-cast v0, Lo/lv;

    iput-object v0, p0, Lo/cH;->ˏॱ:Lo/lv;

    :cond_5
    iget-object v0, p0, Lo/cH;->ˏ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lo/cH;->ʻ:I

    iget-object v0, p0, Lo/cH;->ʿ:Ljava/util/ArrayList;

    invoke-static {}, Lo/dg;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/cN;

    invoke-direct {v2, p0, v8}, Lo/cN;-><init>(Lo/cH;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱ(Lo/ek;)Lo/ek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
