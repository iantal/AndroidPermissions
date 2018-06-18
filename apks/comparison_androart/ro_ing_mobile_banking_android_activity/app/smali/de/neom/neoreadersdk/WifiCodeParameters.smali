.class public Lde/neom/neoreadersdk/WifiCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# static fields
.field public static final TYPE_NO_ENCRYPTION:Ljava/lang/String; = "no_encryption"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TYPE_WEP:Ljava/lang/String; = "wep"

.field public static final TYPE_WPA:Ljava/lang/String; = "wpa"


# instance fields
.field private password:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 13
    iput-object p1, p0, Lde/neom/neoreadersdk/WifiCodeParameters;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lde/neom/neoreadersdk/WifiCodeParameters;->ssid:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lde/neom/neoreadersdk/WifiCodeParameters;->password:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 19
    const/16 v0, 0xd

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/neom/neoreadersdk/WifiCodeParameters;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/neom/neoreadersdk/WifiCodeParameters;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/neom/neoreadersdk/WifiCodeParameters;->type:Ljava/lang/String;

    return-object v0
.end method
