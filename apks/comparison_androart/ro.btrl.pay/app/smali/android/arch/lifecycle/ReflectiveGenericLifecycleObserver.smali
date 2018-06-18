.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Lo/aux$ˋ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˊ:Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/aux;->ॱ:Lo/aux;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aux;->ˏ(Ljava/lang/Class;)Lo/aux$ˋ;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˋ:Lo/aux$ˋ;

    .line 32
    return-void
.end method


# virtual methods
.method public ˎ(Lo/IF;Lo/ᐝ$If;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˋ:Lo/aux$ˋ;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lo/aux$ˋ;->ˋ(Lo/IF;Lo/ᐝ$If;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
