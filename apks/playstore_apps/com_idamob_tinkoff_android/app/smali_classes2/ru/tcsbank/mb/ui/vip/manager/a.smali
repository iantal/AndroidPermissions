.class final synthetic Lru/tcsbank/mb/ui/vip/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/a;->a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/a;->a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1109
    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/e;

    const-string v2, "cellPhone"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/vip/manager/e;->a(Ljava/lang/String;)V

    .line 1110
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f038c

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
