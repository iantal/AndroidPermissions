.class final synthetic Lru/tcsbank/mb/ui/accounts/details/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bq;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bx;->a:Lru/tcsbank/mb/ui/accounts/details/bq;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/bx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bx;->a:Lru/tcsbank/mb/ui/accounts/details/bq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bx;->b:Ljava/lang/String;

    .line 1257
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 1256
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/bq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
