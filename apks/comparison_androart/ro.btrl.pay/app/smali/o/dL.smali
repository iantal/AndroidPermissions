.class public final Lo/dL;
.super Lo/lC;

# interfaces
.implements Lo/cl$If;
.implements Lo/cl$ˊ;


# static fields
.field private static ˊ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/dN;

.field private ʽ:Lo/fC;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/os/Handler;

.field private final ॱ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/lv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/lx;->ˏ:Lo/cd$if;

    sput-object v0, Lo/dL;->ˊ:Lo/cd$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/fC;)V
    .locals 1

    sget-object v0, Lo/dL;->ˊ:Lo/cd$if;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/dL;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fC;Lo/cd$if;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/fC;Lo/cd$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Handler;Lo/fC;Lo/cd$if<+Lo/lv;Lo/lu;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/lC;-><init>()V

    iput-object p1, p0, Lo/dL;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/dL;->ˏ:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fC;

    iput-object v0, p0, Lo/dL;->ʽ:Lo/fC;

    invoke-virtual {p3}, Lo/fC;->ˊ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/dL;->ˎ:Ljava/util/Set;

    iput-object p4, p0, Lo/dL;->ॱ:Lo/cd$if;

    return-void
.end method

.method private final ˊ(Lo/lK;)V
    .locals 7

    invoke-virtual {p1}, Lo/lK;->ˊ()Lo/bW;

    move-result-object v3

    invoke-virtual {v3}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/lK;->ˎ()Lo/fj;

    move-result-object v4

    invoke-virtual {v4}, Lo/fj;->ˎ()Lo/bW;

    move-result-object v5

    invoke-virtual {v5}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SignInCoordinator"

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

    iget-object v0, p0, Lo/dL;->ʻ:Lo/dN;

    invoke-interface {v0, v5}, Lo/dN;->ˊ(Lo/bW;)V

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ʽ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dL;->ʻ:Lo/dN;

    invoke-virtual {v4}, Lo/fj;->ˋ()Lo/eP;

    move-result-object v1

    iget-object v2, p0, Lo/dL;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/dN;->ˊ(Lo/eP;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/dL;->ʻ:Lo/dN;

    invoke-interface {v0, v3}, Lo/dN;->ˊ(Lo/bW;)V

    :goto_0
    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ʽ()V

    return-void
.end method

.method static synthetic ˋ(Lo/dL;Lo/lK;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dL;->ˊ(Lo/lK;)V

    return-void
.end method

.method static synthetic ˏ(Lo/dL;)Lo/dN;
    .locals 1

    iget-object v0, p0, Lo/dL;->ʻ:Lo/dN;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/lK;)V
    .locals 2

    iget-object v0, p0, Lo/dL;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/dO;

    invoke-direct {v1, p0, p1}, Lo/dO;-><init>(Lo/dL;Lo/lK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0, p0}, Lo/lv;->ˎ(Lo/lB;)V

    return-void
.end method

.method public final ˎ(Lo/bW;)V
    .locals 1

    iget-object v0, p0, Lo/dL;->ʻ:Lo/dN;

    invoke-interface {v0, p1}, Lo/dN;->ˊ(Lo/bW;)V

    return-void
.end method

.method public final ˎ(Lo/dN;)V
    .locals 7

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ʽ()V

    :cond_0
    iget-object v0, p0, Lo/dL;->ʽ:Lo/fC;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fC;->ˏ(Ljava/lang/Integer;)V

    iget-object v0, p0, Lo/dL;->ॱ:Lo/cd$if;

    iget-object v1, p0, Lo/dL;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/dL;->ˏ:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/dL;->ʽ:Lo/fC;

    iget-object v4, p0, Lo/dL;->ʽ:Lo/fC;

    invoke-virtual {v4}, Lo/fC;->ॱॱ()Lo/lu;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo/cd$if;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Ljava/lang/Object;Lo/cl$If;Lo/cl$ˊ;)Lo/cd$ˎ;

    move-result-object v0

    check-cast v0, Lo/lv;

    iput-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    iput-object p1, p0, Lo/dL;->ʻ:Lo/dN;

    iget-object v0, p0, Lo/dL;->ˎ:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dL;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/dL;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/dK;

    invoke-direct {v1, p0}, Lo/dK;-><init>(Lo/dL;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ˊॱ()V

    return-void
.end method

.method public final ˏ()Lo/lv;
    .locals 1

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 1

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ʽ()V

    return-void
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dL;->ॱॱ:Lo/lv;

    invoke-interface {v0}, Lo/lv;->ʽ()V

    :cond_0
    return-void
.end method
