.class final Lru/tcsbank/mb/ui/auth/pin/PinActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/pin/PinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V

    .line 99
    return-void
.end method
