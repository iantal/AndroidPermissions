.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final ˎ:[Lo/ˎ;


# direct methods
.method public constructor <init>([Lo/ˎ;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->ˎ:[Lo/ˎ;

    .line 32
    return-void
.end method


# virtual methods
.method public ˎ(Lo/IF;Lo/ᐝ$If;)V
    .locals 6

    .line 36
    new-instance v1, Lo/aUx;

    invoke-direct {v1}, Lo/aUx;-><init>()V

    .line 37
    iget-object v2, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->ˎ:[Lo/ˎ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 38
    const/4 v0, 0x0

    invoke-interface {v5, p1, p2, v0, v1}, Lo/ˎ;->ॱ(Lo/IF;Lo/ᐝ$If;ZLo/aUx;)V

    .line 37
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->ˎ:[Lo/ˎ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 41
    const/4 v0, 0x1

    invoke-interface {v5, p1, p2, v0, v1}, Lo/ˎ;->ॱ(Lo/IF;Lo/ᐝ$If;ZLo/aUx;)V

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
