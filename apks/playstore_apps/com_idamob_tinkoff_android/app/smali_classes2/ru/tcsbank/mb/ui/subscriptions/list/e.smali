.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/e;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/subscriptions/list/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/e;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/e;->b:Z

    .line 1303
    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/list/a;->b:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setVisibility(I)V

    .line 1304
    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/list/a;->b:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 2092
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 1306
    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/list/a;->a:Landroid/widget/TextView;

    const v3, 0x7f0f04ea

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1307
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/list/a;->a:Landroid/widget/TextView;

    .line 3030
    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 0
    return-void
.end method
