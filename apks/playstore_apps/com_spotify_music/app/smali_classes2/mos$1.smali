.class public final Lmos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmos;
.end annotation


# instance fields
.field private synthetic a:Lmot;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmot;Landroid/app/Activity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmos$1;->a:Lmot;

    iput-object p2, p0, Lmos$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 3

    .line 42
    iget-object p1, p0, Lmos$1;->a:Lmot;

    invoke-interface {p1}, Lmot;->a()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/nfc/NdefRecord;->createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lmos$1;->b:Landroid/app/Activity;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0
.end method
