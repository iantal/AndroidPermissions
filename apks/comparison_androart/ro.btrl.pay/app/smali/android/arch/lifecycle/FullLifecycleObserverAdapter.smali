.class public Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    .line 25
    return-void
.end method


# virtual methods
.method public ˎ(Lo/IF;Lo/ᐝ$If;)V
    .locals 2

    .line 29
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$4;->ॱ:[I

    invoke-virtual {p2}, Lo/ᐝ$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->ˋ(Lo/IF;)V

    .line 32
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->ॱ(Lo/IF;)V

    .line 35
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->ˎ(Lo/IF;)V

    .line 38
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->ˏ(Lo/IF;)V

    .line 41
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->ˊ(Lo/IF;)V

    .line 44
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ˋ:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->ʼ(Lo/IF;)V

    .line 47
    goto :goto_0

    .line 49
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
