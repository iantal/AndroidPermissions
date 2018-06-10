.class public Laxnp;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Laxmv;


# instance fields
.field final synthetic a:Lorg/chromium/net/AndroidCellularSignalStrength;

.field private final b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 1

    .line 44
    iput-object p1, p0, Laxnp;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 45
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 48
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Laxnp;->b:Landroid/telephony/TelephonyManager;

    .line 51
    iget-object p1, p0, Laxnp;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Laxmv;)V

    .line 54
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    invoke-virtual {p0, p1}, Laxnp;->a(I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 58
    iget-object v0, p0, Laxnp;->b:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 62
    iget-object v0, p0, Laxnp;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    .line 63
    iget-object v0, p0, Laxnp;->b:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Laxnp;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 82
    invoke-direct {p0}, Laxnp;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 69
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Laxnp;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    return-void
.end method
