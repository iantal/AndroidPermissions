.class final synthetic Lru/tcsbank/mb/ui/auth/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/ag;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ai;->a:Lru/tcsbank/mb/ui/auth/ag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ai;->a:Lru/tcsbank/mb/ui/auth/ag;

    .line 1253
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    :cond_0
    return-void
.end method
