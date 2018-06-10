.class final Lru/tcsbank/mb/ui/fragments/account/e$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$11;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$11;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 315
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 316
    return-void
.end method
