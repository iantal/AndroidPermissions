.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/x;->a:Lru/tcsbank/mb/ui/subscriptions/details/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/x;->a:Lru/tcsbank/mb/ui/subscriptions/details/u;

    .line 1186
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/details/u;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/inn/GetInnActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1187
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/subscriptions/details/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void

    .line 1186
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/details/u;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/inn/UnauthorizedGetInnActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
