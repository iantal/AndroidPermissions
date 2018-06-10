.class public Lafdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafdi;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lafdi;->b:Ljnr;

    return-void
.end method

.method private b()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lafdi;->b:Ljnr;

    iget-object v1, p0, Lafdi;->a:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lafdi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 22
    invoke-direct {p0}, Lafdi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafdi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
