.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bz;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bz;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1236
    if-eqz p2, :cond_0

    .line 1237
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 0
    :cond_0
    return-void
.end method
