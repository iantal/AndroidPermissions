.class Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/cards/GlareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleObserver"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/adapters/cards/GlareView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;->a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/adapters/cards/GlareView;B)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;-><init>(Lru/tcsbank/mb/ui/adapters/cards/GlareView;)V

    return-void
.end method


# virtual methods
.method onStart()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/j;
        a = .enum Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;->a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a(Lru/tcsbank/mb/ui/adapters/cards/GlareView;)V

    .line 211
    return-void
.end method

.method onStop()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/j;
        a = .enum Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;->a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a()V

    .line 216
    return-void
.end method
