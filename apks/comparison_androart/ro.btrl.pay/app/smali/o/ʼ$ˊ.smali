.class Lo/ʼ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Lo/ᐝ$iF;

.field ॱ:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Lo/ˏ;Lo/ᐝ$iF;)V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lo/AUx;->ॱ(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ʼ$ˊ;->ॱ:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    .line 349
    return-void
.end method


# virtual methods
.method ॱ(Lo/IF;Lo/ᐝ$If;)V
    .locals 2

    .line 352
    invoke-static {p2}, Lo/ʼ;->ˊ(Lo/ᐝ$If;)Lo/ᐝ$iF;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    invoke-static {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$iF;Lo/ᐝ$iF;)Lo/ᐝ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    .line 354
    iget-object v0, p0, Lo/ʼ$ˊ;->ॱ:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v0, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->ˎ(Lo/IF;Lo/ᐝ$If;)V

    .line 355
    iput-object v1, p0, Lo/ʼ$ˊ;->ˊ:Lo/ᐝ$iF;

    .line 356
    return-void
.end method
