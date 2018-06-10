.class final Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/support/v7/widget/SwitchCompat;

.field final e:Landroid/widget/ViewSwitcher;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const v0, 0x7f09065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->a:Landroid/view/View;

    .line 259
    const v0, 0x7f090251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->b:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f090250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->c:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f09024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 262
    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->e:Landroid/widget/ViewSwitcher;

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->a:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/q;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    return-void
.end method
