.class final Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$2;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$2;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Z)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$2;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->c(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Z)V

    .line 93
    return-void
.end method
