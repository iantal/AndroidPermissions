.class final synthetic Lru/tcsbank/mb/ui/fragments/account/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/i;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/i;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1622
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
