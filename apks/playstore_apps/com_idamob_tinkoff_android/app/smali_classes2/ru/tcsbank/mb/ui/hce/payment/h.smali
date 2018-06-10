.class final synthetic Lru/tcsbank/mb/ui/hce/payment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/payment/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/payment/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/h;->a:Lru/tcsbank/mb/ui/hce/payment/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/h;->a:Lru/tcsbank/mb/ui/hce/payment/g;

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/payment/g;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 0
    return-void
.end method
