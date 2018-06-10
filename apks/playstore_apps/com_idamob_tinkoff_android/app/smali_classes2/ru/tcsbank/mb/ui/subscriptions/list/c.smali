.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/c;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/c;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1243
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1244
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
