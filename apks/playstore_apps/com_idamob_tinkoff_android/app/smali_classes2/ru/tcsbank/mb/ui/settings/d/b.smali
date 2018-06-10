.class final synthetic Lru/tcsbank/mb/ui/settings/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/d/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/d/b;->a:Lru/tcsbank/mb/ui/settings/d/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/b;->a:Lru/tcsbank/mb/ui/settings/d/a;

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1083
    :goto_0
    return-void

    .line 1082
    :pswitch_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/d/a;->X_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/d/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1085
    :pswitch_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/d/a;->X_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/d/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1080
    :pswitch_data_0
    .packed-switch 0x7f0904f3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
