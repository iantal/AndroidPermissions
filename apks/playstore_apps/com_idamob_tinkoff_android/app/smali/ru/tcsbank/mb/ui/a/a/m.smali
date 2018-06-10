.class final synthetic Lru/tcsbank/mb/ui/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/a/a/k;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/a/a/k;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/m;->a:Lru/tcsbank/mb/ui/a/a/k;

    iput p2, p0, Lru/tcsbank/mb/ui/a/a/m;->b:I

    iput-object p3, p0, Lru/tcsbank/mb/ui/a/a/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/m;->a:Lru/tcsbank/mb/ui/a/a/k;

    iget v1, p0, Lru/tcsbank/mb/ui/a/a/m;->b:I

    iget-object v2, p0, Lru/tcsbank/mb/ui/a/a/m;->c:Ljava/lang/String;

    .line 1095
    packed-switch v1, :pswitch_data_0

    .line 1100
    :goto_0
    return-void

    .line 1097
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1098
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1099
    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/k;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1102
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1104
    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/k;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
