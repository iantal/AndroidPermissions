.class final Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$1;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


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
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/i;->afterTextChanged(Landroid/text/Editable;)V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 85
    return-void
.end method
