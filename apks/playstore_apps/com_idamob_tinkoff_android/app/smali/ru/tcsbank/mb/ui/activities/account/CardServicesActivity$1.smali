.class final Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;)Lru/tcsbank/mb/ui/adapters/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/b/d;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 117
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    .line 119
    :cond_0
    return-void
.end method
