.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$ˊ;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<TT;>.\u02ca;Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/IF;

.field final synthetic ॱ:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lo/IF;Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IF;Lo/auX<TT;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ॱ:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$ˊ;-><init>(Landroid/arch/lifecycle/LiveData;Lo/auX;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˏ:Lo/IF;

    .line 355
    return-void
.end method


# virtual methods
.method ˊ(Lo/IF;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˏ:Lo/IF;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ()Z
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˏ:Lo/IF;

    invoke-interface {v0}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐝ;->ˎ()Lo/ᐝ$iF;

    move-result-object v0

    sget-object v1, Lo/ᐝ$iF;->ˎ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ᐝ$iF;->ˏ(Lo/ᐝ$iF;)Z

    move-result v0

    return v0
.end method

.method ˎ()V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˏ:Lo/IF;

    invoke-interface {v0}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᐝ;->ˋ(Lo/ˏ;)V

    .line 379
    return-void
.end method

.method public ˎ(Lo/IF;Lo/ᐝ$If;)V
    .locals 2

    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˏ:Lo/IF;

    invoke-interface {v0}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐝ;->ˎ()Lo/ᐝ$iF;

    move-result-object v0

    sget-object v1, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ॱ:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˎ:Lo/auX;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->ˎ(Lo/auX;)V

    .line 366
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˋ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ˏ(Z)V

    .line 369
    return-void
.end method
