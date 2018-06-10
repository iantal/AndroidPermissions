.class Loil;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Loij;


# direct methods
.method private constructor <init>(Loij;)V
    .locals 0

    .line 927
    iput-object p1, p0, Loil;->a:Loij;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loij;Loij$1;)V
    .locals 0

    .line 927
    invoke-direct {p0, p1}, Loil;-><init>(Loij;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 931
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 932
    iget-object v0, p0, Loil;->a:Loij;

    iget-object v1, p0, Loil;->a:Loij;

    invoke-static {v1, p1}, Loij;->a(Loij;Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {v0, p1}, Loij;->a(Loij;I)I

    return-void
.end method
