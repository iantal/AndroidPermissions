.class final synthetic Lru/tcsbank/mb/ui/vip/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/c;->a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/c;->a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1117
    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/e;

    const-string v2, "email"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/vip/manager/e;->a(Ljava/lang/String;)V

    .line 1118
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 1119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mailto:"

    .line 1120
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.EMAIL"

    iget-object v3, v1, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->c:Landroid/widget/TextView;

    .line 1121
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1122
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1123
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
