.class final Lru/tcsbank/mb/ui/common/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/common/a;-><init>(Landroid/support/v7/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/common/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/common/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/a$1;->a:Lru/tcsbank/mb/ui/common/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a$1;->a:Lru/tcsbank/mb/ui/common/a;

    invoke-static {p1}, Lru/tcsbank/mb/utils/aq;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1033
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a;->a(Z)V

    .line 52
    return-void
.end method
