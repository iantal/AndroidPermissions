.class public Lkrp;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 21
    iput-object p1, p0, Lkrp;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .locals 8

    .line 32
    :try_start_0
    iget-object v0, p0, Lkrp;->a:Landroid/app/Application;

    invoke-static {v0}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    move-object v6, v0

    .line 38
    :try_start_1
    iget-object v0, p0, Lkrp;->a:Landroid/app/Application;

    invoke-static {v0}, Ladxj;->a(Landroid/content/Context;)Ladxj;

    move-result-object v0

    invoke-virtual {v0}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 40
    :catch_1
    sget-object v0, Ladxj;->a:Ladxj;

    invoke-virtual {v0}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "android"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkrp;->a()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object v0

    return-object v0
.end method
