.class final synthetic Lru/tcsbank/mb/ui/common/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/common/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/common/a/b;->a:Lru/tcsbank/mb/ui/common/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/b;->a:Lru/tcsbank/mb/ui/common/a/a;

    .line 1087
    packed-switch p2, :pswitch_data_0

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1089
    :pswitch_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a/a;->ae:Lru/tcsbank/mb/ui/fragments/c/a/i;

    if-eqz v1, :cond_0

    .line 1090
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a/a;->ae:Lru/tcsbank/mb/ui/fragments/c/a/i;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/i;->a(Landroid/support/v4/app/h;)V

    goto :goto_0

    .line 1094
    :pswitch_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a/a;->af:Lru/tcsbank/mb/ui/fragments/c/a/h;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a/a;->af:Lru/tcsbank/mb/ui/fragments/c/a/h;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/h;->b(Landroid/support/v4/app/h;)V

    goto :goto_0

    .line 1087
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
