.class public final Lru/tcsbank/mb/model/hce/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/nfc/cardemulation/CardEmulation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/y;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "category"

    const-string v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "component"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/nfc/cardemulation/CardEmulation;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/y;->b:Landroid/nfc/cardemulation/CardEmulation;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/y;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Device doesn\'t have NFC adapter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/y;->b:Landroid/nfc/cardemulation/CardEmulation;

    .line 62
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/y;->b:Landroid/nfc/cardemulation/CardEmulation;

    return-object v0
.end method

.method public final a(Landroid/content/ComponentName;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/y;->a()Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    const-string v1, "payment"

    invoke-virtual {v0, p1, v1}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
