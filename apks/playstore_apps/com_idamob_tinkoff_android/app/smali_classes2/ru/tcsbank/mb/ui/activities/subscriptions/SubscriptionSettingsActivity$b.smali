.class final Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;
.super Lru/tcsbank/mb/utils/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/c/b;-><init>(Landroid/support/v4/app/i;)V

    .line 278
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->a:Ljava/util/Collection;

    .line 279
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 273
    .line 1283
    new-instance v0, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v0}, Lru/tcsbank/mb/services/a/t;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Collection;)V

    .line 1284
    const/4 v0, 0x0

    .line 273
    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/b;->a(Ljava/lang/Exception;)V

    .line 299
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->b()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;)V

    .line 303
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    .line 1289
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/b;->a(Ljava/lang/Object;)V

    .line 1290
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->b()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;

    .line 1291
    if-eqz v0, :cond_0

    .line 1292
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->a:Ljava/util/Collection;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;Ljava/util/Collection;)V

    .line 273
    :cond_0
    return-void
.end method
