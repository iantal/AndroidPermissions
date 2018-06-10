.class final synthetic Lru/tcsbank/mb/ui/receipt/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/m;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/m;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/m;->b:Ljava/lang/String;

    .line 1461
    iget-object v2, v0, Lru/tcsbank/mb/ui/receipt/a;->g:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1461
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/a/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 1463
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->k()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/a$b;)V

    .line 0
    return-void
.end method
