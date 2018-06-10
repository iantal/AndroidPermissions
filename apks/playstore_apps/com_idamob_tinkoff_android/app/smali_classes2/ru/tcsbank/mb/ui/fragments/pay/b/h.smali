.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/h;->a:Landroid/support/v4/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/h;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->b(Landroid/support/v4/widget/NestedScrollView;)V

    return-void
.end method
