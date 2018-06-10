.class public Lawwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/datami/smi/SdStateChangeListener;

.field private final b:Lawwn;


# direct methods
.method private constructor <init>(Lawwn;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lawwp$1;

    invoke-direct {v0, p0}, Lawwp$1;-><init>(Lawwp;)V

    iput-object v0, p0, Lawwp;->a:Lcom/datami/smi/SdStateChangeListener;

    .line 47
    iput-object p1, p0, Lawwp;->b:Lawwn;

    return-void
.end method

.method static synthetic a(Lawwp;)Lawwn;
    .locals 0

    .line 23
    iget-object p0, p0, Lawwp;->b:Lawwn;

    return-object p0
.end method

.method public static a(Lawwn;)Lawwp;
    .locals 1

    .line 56
    new-instance v0, Lawwp;

    invoke-direct {v0, p0}, Lawwp;-><init>(Lawwn;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 67
    sget v0, Lgsv;->datami_sdk_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/datami/smi/NetworkChangeReceiver;

    invoke-direct {v1}, Lcom/datami/smi/NetworkChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 70
    invoke-static {v0, p1, v3, v2, v1}, Lcom/datami/smi/SmiSdk;->initSponsoredData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, p1, v3, v2, v1}, Lcom/datami/smi/SmiSdk;->initSponsoredDataSync(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 74
    :goto_0
    iget-object p1, p0, Lawwp;->a:Lcom/datami/smi/SdStateChangeListener;

    invoke-static {p1}, Lcom/datami/smi/SmiSdk;->addSdStateChangeListener(Lcom/datami/smi/SdStateChangeListener;)V

    return-void
.end method
