.class final synthetic Lru/tcsbank/mb/ui/operations/details/u;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/dialogs/a$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/u;->a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/u;->a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    .line 1585
    if-eqz p1, :cond_0

    .line 1586
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    :cond_0
    return-void
.end method
