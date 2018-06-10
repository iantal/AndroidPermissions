.class final synthetic Lru/tcsbank/mb/ui/auth/pin/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/c;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/auth/pin/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/c;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/pin/c;->b:Z

    .line 1287
    iget-object v2, v0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a:Landroid/widget/Button;

    .line 2019
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2037
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void

    .line 2019
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
