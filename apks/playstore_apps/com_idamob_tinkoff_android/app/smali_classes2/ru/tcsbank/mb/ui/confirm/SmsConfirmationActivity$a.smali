.class final Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;-><init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->b(Ljava/lang/String;)V

    .line 216
    return-void
.end method
