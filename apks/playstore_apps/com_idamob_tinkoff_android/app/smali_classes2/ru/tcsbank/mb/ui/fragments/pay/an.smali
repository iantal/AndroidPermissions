.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/an;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/am;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/am;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/an;->a:Lru/tcsbank/mb/ui/fragments/pay/am;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/an;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/an;->a:Lru/tcsbank/mb/ui/fragments/pay/am;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/an;->b:Ljava/lang/String;

    .line 1124
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/am;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
