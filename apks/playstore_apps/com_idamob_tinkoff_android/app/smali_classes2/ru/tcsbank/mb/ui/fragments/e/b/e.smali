.class final synthetic Lru/tcsbank/mb/ui/fragments/e/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/b/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b/e;->a:Lru/tcsbank/mb/ui/fragments/e/b/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/e;->a:Lru/tcsbank/mb/ui/fragments/e/b/d;

    check-cast p1, Ljava/lang/Long;

    .line 1055
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/e/b/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
