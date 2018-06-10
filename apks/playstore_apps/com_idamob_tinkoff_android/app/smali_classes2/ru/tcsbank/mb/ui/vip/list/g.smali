.class final synthetic Lru/tcsbank/mb/ui/vip/list/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/list/g;->a:Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/list/g;->a:Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;

    check-cast p1, Lru/tcsbank/mb/ui/vip/list/b;

    .line 1089
    sget-object v1, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity$1;->a:[I

    .line 2028
    iget-object v2, p1, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 1089
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/vip/list/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1101
    :goto_0
    return-void

    .line 1091
    :pswitch_0
    invoke-static {v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1094
    :pswitch_1
    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->b:Lru/tcsbank/mb/ui/vip/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->a(Lru/tcsbank/mb/ui/vip/f;)V

    goto :goto_0

    .line 1097
    :pswitch_2
    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->c:Lru/tcsbank/mb/ui/vip/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->a(Lru/tcsbank/mb/ui/vip/f;)V

    goto :goto_0

    .line 1100
    :pswitch_3
    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->a:Lru/tcsbank/mb/ui/vip/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->a(Lru/tcsbank/mb/ui/vip/f;)V

    goto :goto_0

    .line 1103
    :pswitch_4
    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->d:Lru/tcsbank/mb/ui/vip/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->a(Lru/tcsbank/mb/ui/vip/f;)V

    goto :goto_0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
