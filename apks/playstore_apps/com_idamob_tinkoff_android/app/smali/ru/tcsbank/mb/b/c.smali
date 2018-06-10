.class public final Lru/tcsbank/mb/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/b/d/b$a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    new-instance v0, Lru/tcsbank/mb/model/c;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/model/c;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lru/tcsbank/mb/b/c;->a:Lru/tcsbank/mb/model/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/b/c;->a:Lru/tcsbank/mb/model/c;

    .line 1035
    iget-object v0, v0, Lru/tcsbank/mb/model/c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1044
    :cond_0
    const-string v0, "Unknown"

    .line 1050
    :goto_0
    return-object v0

    .line 1046
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1052
    const-string v0, "Unknown"

    goto :goto_0

    .line 1048
    :pswitch_0
    const-string v0, "WiFi"

    goto :goto_0

    .line 1050
    :pswitch_1
    const-string v0, "Cellular"

    goto :goto_0

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lru/tcsbank/mb/b/c;->a:Lru/tcsbank/mb/model/c;

    .line 2039
    iget-object v1, v1, Lru/tcsbank/mb/model/c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2058
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return-object v0

    .line 2072
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2079
    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    .line 2090
    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    .line 2094
    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    .line 2072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
