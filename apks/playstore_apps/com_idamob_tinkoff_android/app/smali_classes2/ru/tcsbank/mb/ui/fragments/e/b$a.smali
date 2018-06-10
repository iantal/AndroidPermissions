.class final Lru/tcsbank/mb/ui/fragments/e/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/e/b;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b$a;->a:Lru/tcsbank/mb/ui/fragments/e/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b;B)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/e/b$a;-><init>(Lru/tcsbank/mb/ui/fragments/e/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 327
    const-string v0, "action_account_state_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b$a;->a:Lru/tcsbank/mb/ui/fragments/e/b;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 328
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/g;->b()V

    .line 330
    :cond_0
    return-void
.end method
