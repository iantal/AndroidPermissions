.class public Lru/tcsbank/mb/ui/fragments/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/fragments/g$a;

.field private c:Z

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/fragments/g;

    .line 8024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lru/tcsbank/mb/ui/fragments/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 151
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/g$1;-><init>(Lru/tcsbank/mb/ui/fragments/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/g;->c:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/g;->c:Z

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g;->b:Lru/tcsbank/mb/ui/fragments/g$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/g$a;->b()V

    .line 115
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->V()Landroid/support/v4/app/h;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02c5

    .line 138
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 139
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 140
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 5144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 142
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "nfc_disabled_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method private V()Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "nfc_disabled_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/g;->c:Z

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g;->b:Lru/tcsbank/mb/ui/fragments/g$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/g$a;->a()V

    .line 108
    return-void
.end method

.method public static a(Landroid/support/v4/app/m;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lru/tcsbank/mb/ui/fragments/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/g;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/g;-><init>()V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/g;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/g;)V
    .locals 2

    .prologue
    .line 23
    .line 6122
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->V()Landroid/support/v4/app/h;

    move-result-object v0

    .line 6123
    if-eqz v0, :cond_0

    .line 6171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 6126
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->a()V

    .line 23
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/g;)V
    .locals 0

    .prologue
    .line 23
    .line 7130
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->T()V

    .line 7131
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->U()V

    .line 23
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 3018
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 3019
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->a()V

    .line 76
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    :cond_0
    return-void

    .line 3019
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->U()V

    goto :goto_1
.end method

.method public final I_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I_()V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/g;->T()V

    .line 89
    return-void
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J_()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g;->b:Lru/tcsbank/mb/ui/fragments/g$a;

    .line 66
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 53
    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/g$a;

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 54
    check-cast v0, Lru/tcsbank/mb/ui/fragments/g$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g;->b:Lru/tcsbank/mb/ui/fragments/g$a;

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/g$a;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lru/tcsbank/mb/ui/fragments/g$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/g;->b:Lru/tcsbank/mb/ui/fragments/g$a;

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Either activity or parent fragment must implement NfcStatusFragment.Listener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    .line 93
    const-string v0, "nfc_disabled_dialog"

    .line 3468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/g;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 4023
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4024
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "nfc_disabled_dialog"

    .line 4468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5118
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g;->b:Lru/tcsbank/mb/ui/fragments/g$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/g$a;->c()V

    .line 103
    :cond_0
    return-void
.end method
