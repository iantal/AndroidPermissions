.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/n;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/n;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->c(Ljava/lang/String;)V

    return-void
.end method
