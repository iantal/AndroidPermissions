.class public Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
.source "SourceFile"


# static fields
.field public static final REQUEST_NAME:Ljava/lang/String; = "ConfigRequest"

.field public static final TIMEOUT_CONNECTION:I = 0xea60

.field public static final TIMEOUT_DATA:I = 0xea60


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppConfig;

.field private c:Z

.field private d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;


# direct methods
.method private constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;)V
    .locals 12

    .line 929
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    .line 930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConfigRequest"

    invoke-direct {p0, p2, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1026
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 932
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    .line 934
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->w()Z

    move-result v0

    const/16 v1, 0x45

    if-nez v0, :cond_1

    .line 936
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 938
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string v0, "No Network connection. Device is currently offline, try again later"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, p2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 943
    :cond_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v2

    const-string v3, "nol_appdisable"

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->e(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "true"

    goto :goto_0

    :cond_2
    const-string v4, "false"

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 950
    :cond_3
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v2

    const-string v3, "nol_appdisable"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :goto_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 956
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    const-string v4, "nol_useroptout"

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->d(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "true"

    goto :goto_2

    :cond_4
    const-string v5, "false"

    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 960
    :cond_5
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    const-string v4, "nol_useroptout"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    .line 963
    :cond_6
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->e(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->d(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 965
    :cond_7
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v2

    const-string v3, "nol_latitude"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v2

    const-string v3, "nol_longitude"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 972
    :cond_8
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v2, "nol_latitude"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v2, "nol_longitude"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :goto_4
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->o(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/e;

    move-result-object v0

    const-string v2, "nol_nuid"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v2

    const-string v3, "nol_nuid"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v2, "nol_url_override"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x49

    if-eqz v0, :cond_a

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 987
    :cond_9
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 989
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "USING URL OVERRIDE"

    new-array v5, p2, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=200&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&apid=|!nol_appid!|&apv=|!nol_appversion!|&apn=|!nol_appname!|&sdkv=|!nol_sdkversion!|&bldv=|!nol_bldVersion!|&nuid=|!nol_nuid!|&osver=|!nol_osversion!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&tz=|![nol_devtimezone]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&sfcode=|![nol_sfcode]!|&ccode=|![nol_countrycode]!|&dma=|![nol_dma]!||![nol_appParams]!|"

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    :cond_b
    :goto_6
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 996
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1008
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1010
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "Config request. Sending message: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-virtual {v0, v2, v1, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    :cond_c
    new-instance p2, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ConfigRequest"

    const v10, 0xea60

    const v11, 0xea60

    move-object v6, p2

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    goto :goto_7

    .line 1017
    :cond_d
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1019
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x3

    const-string v4, "Missing query string in config url (%s)"

    new-array v5, v3, [Ljava/lang/Object;

    .line 1020
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p2

    .line 1019
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    :cond_e
    :goto_7
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;Lcom/nielsen/app/sdk/AppConfig$1;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;-><init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 773
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->i(Lcom/nielsen/app/sdk/AppConfig;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    .line 778
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->j(Lcom/nielsen/app/sdk/AppConfig;)I

    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->i(Lcom/nielsen/app/sdk/AppConfig;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 784
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x45

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "Config not received URL(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v4, "AppTaskConfig"

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/AppScheduler;->c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v4, "AppTaskConfig"

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    new-instance v4, Lcom/nielsen/app/sdk/AppConfig$a;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v6

    const-wide/32 v7, 0x927c0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/AppConfig$a;-><init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppScheduler;J)V

    invoke-static {v0, v4}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppConfig$a;)Lcom/nielsen/app/sdk/AppConfig$a;

    .line 796
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->l(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppConfig$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "Could not instantiate config retry task. No config request will happen"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->j(Lcom/nielsen/app/sdk/AppConfig;)I

    .line 807
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)Z
    .locals 0

    .line 607
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V

    return-void
.end method

.method private b()Z
    .locals 10

    .line 822
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 823
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 825
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/g;->a(Z)V

    .line 829
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    const-string v4, "nol_sendTimer"

    const-wide/16 v5, 0x5a

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 831
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 833
    new-instance v5, Lcom/nielsen/app/sdk/AppTaskUploader;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v3

    iget-object v9, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v9}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/nielsen/app/sdk/AppTaskUploader;-><init>(Lcom/nielsen/app/sdk/AppScheduler;JLcom/nielsen/app/sdk/a;)V

    .line 836
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v5

    const-string v6, "AppUpload"

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    .line 840
    :cond_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const/16 v6, 0x49

    if-eqz v5, :cond_1

    .line 842
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v5

    const-string v7, "START UPLOAD task now. Period(%d)"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :cond_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->c()V

    .line 851
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppConfig;->h()V

    .line 853
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 855
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "Config file successfully loaded and parsed."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->n(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 861
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 863
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "Processing App Launch Ping(s) after config request is successfull."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v2, "SDK INIT"

    .line 866
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/g;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 875
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x45

    const-string v3, "Could not restart processors. Missing cache processor manager and/or dictionary objects"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 5

    .line 892
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/g;->a(Z)V

    .line 897
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x49

    const-string v3, "STOP UPLOAD task now"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppUpload"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->execute()Z

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 916
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x45

    const-string v3, "Could not restart processors. Missing cache processor manager object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method private d()Z
    .locals 7

    .line 1036
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 6

    const/4 p1, 0x0

    .line 630
    :try_start_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 632
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const/16 p3, 0x9

    const/16 v0, 0x45

    const-string v1, "Failed to get config response"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 639
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 643
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 645
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "Failed to get config response; failed retry. %s"

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/Object;

    .line 646
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    move-object v1, p4

    .line 645
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const/4 p1, 0x0

    .line 675
    :try_start_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const/4 p3, 0x1

    const/16 v0, 0x49

    if-eqz p2, :cond_0

    .line 677
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string v1, "CONFIG response: %s"

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p4, v2, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/j;->k()Z

    move-result p2

    .line 681
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->i()Z

    move-result v1

    if-nez p2, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    if-eqz v1, :cond_2

    .line 687
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/j;->c(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 691
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/j;->d(Z)V

    .line 694
    :cond_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->d(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->e(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 714
    :cond_4
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 716
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string p3, "Hello ping... USER OPT IN / APP SDK ENABLE finished"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p4, :cond_8

    .line 719
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 721
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 723
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string p3, "Receive content to parse."

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :cond_6
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {p2, p4}, Lcom/nielsen/app/sdk/AppConfig;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 728
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 732
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V

    return-void

    .line 736
    :cond_7
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 740
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->g(Lcom/nielsen/app/sdk/AppConfig;)V

    .line 741
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->b()Z

    return-void

    .line 746
    :cond_8
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 748
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string p3, "Received empty config file. Keep retrying"

    new-array p4, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3, p4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_9
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 755
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V

    return-void

    .line 696
    :cond_a
    :goto_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 700
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 702
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string p4, "Goodbye ping... USER OPT OUT / APP SDK DISABLE finished"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p4, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_b
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2, p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;Z)Z

    .line 707
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c()Z

    .line 709
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object p2

    .line 710
    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/b;->c(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v1, p2

    .line 760
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 762
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x45

    const-string v4, "Could not finalize download of config file. %s"

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    return-void
.end method
