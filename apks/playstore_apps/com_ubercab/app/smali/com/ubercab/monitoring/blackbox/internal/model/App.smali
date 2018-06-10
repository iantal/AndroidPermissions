.class public abstract Lcom/ubercab/monitoring/blackbox/internal/model/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/ubercab/monitoring/blackbox/model/ApplicationName;)Lcom/ubercab/monitoring/blackbox/internal/model/App;
    .locals 2

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_App;

    invoke-direct {v0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_App;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_App;->setType(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/monitoring/blackbox/internal/model/App;->setVersion(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/App;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/App;
.end method
