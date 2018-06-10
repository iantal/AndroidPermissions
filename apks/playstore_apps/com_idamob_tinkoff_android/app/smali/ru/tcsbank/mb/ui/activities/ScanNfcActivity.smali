.class public Lru/tcsbank/mb/ui/activities/ScanNfcActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/g$a;


# instance fields
.field private final a:[[Ljava/lang/String;

.field private b:Landroid/nfc/NfcAdapter;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    .line 31
    new-array v0, v1, [[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcA;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a:[[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lru/tinkoff/core/e/b/b;
    .locals 1

    .prologue
    .line 51
    const-string v0, "card_extra"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/e/b/b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->c:Landroid/app/PendingIntent;

    .line 83
    const v0, 0x7f0f0784

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a:[[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->finish()V

    .line 97
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->setResult(I)V

    .line 127
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onBackPressed()V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0b008c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->setContentView(I)V

    .line 59
    const v0, 0x7f0907d3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    new-instance v1, Lru/tcsbank/mb/ui/activities/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/ah;-><init>(Lru/tcsbank/mb/ui/activities/ScanNfcActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->b:Landroid/nfc/NfcAdapter;

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->b:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 64
    const v0, 0x7f0f0785

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/g;->a(Landroid/support/v4/app/m;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onNewIntent(Landroid/content/Intent;)V

    .line 104
    :try_start_0
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 105
    new-instance v1, Lru/tinkoff/core/e/a;

    invoke-direct {v1}, Lru/tinkoff/core/e/a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tinkoff/core/e/a;->a(Landroid/nfc/Tag;)Lru/tinkoff/core/e/b/b;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v2, "card_extra"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string v1, "Error during NFC scanning"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const v0, 0x7f0f0783

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    const-string v1, "Error during NFC scanning"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const v0, 0x7f0f0780

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onStart()V

    .line 76
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 76
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->c()Ljava/lang/Object;

    .line 77
    return-void
.end method
