.class Ljyb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyb;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljyb;


# direct methods
.method constructor <init>(Ljyb;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ljyb$1;->d:Ljyb;

    iput-boolean p2, p0, Ljyb$1;->a:Z

    iput-object p3, p0, Ljyb$1;->b:Ljava/lang/String;

    iput-object p4, p0, Ljyb$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljyb$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v0

    iget-boolean v1, p0, Ljyb$1;->a:Z

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->onTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ljyb$1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljyb$1;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ljyb$1;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljyb$1;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    move-object v5, v2

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    move-object v6, v2

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_4
    move-object v7, v3

    goto :goto_5

    .line 113
    :cond_4
    iget-object v2, p0, Ljyb$1;->d:Ljyb;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v2, p1}, Ljyb;->a(Ljyb;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 114
    :goto_5
    iget-object p1, p0, Ljyb$1;->d:Ljyb;

    invoke-virtual {p1}, Ljyb;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Ljyb$1;->d:Ljyb;

    .line 116
    invoke-static {p1}, Ljyb;->a(Ljyb;)Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.ubercab.eats"

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v4, p0, Ljyb$1;->c:Ljava/lang/String;

    iget-object v8, p0, Ljyb$1;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 121
    invoke-static/range {v4 .. v9}, Ljyd;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    iget-object v2, p0, Ljyb$1;->d:Ljyb;

    invoke-static {v2}, Ljyb;->b(Ljyb;)Lhmu;

    move-result-object v2

    const-string v3, "b1b792fa-9569"

    invoke-virtual {v2, v3, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_6

    .line 125
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    iget-object v4, p0, Ljyb$1;->c:Ljava/lang/String;

    iget-object v8, p0, Ljyb$1;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 128
    invoke-static/range {v4 .. v9}, Ljye;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object v2, p0, Ljyb$1;->d:Ljyb;

    invoke-static {v2}, Ljyb;->b(Ljyb;)Lhmu;

    move-result-object v2

    const-string v3, "543de07e-cb82"

    invoke-virtual {v2, v3, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 133
    :goto_6
    iget-object v2, p0, Ljyb$1;->d:Ljyb;

    invoke-static {v2}, Ljyb;->a(Ljyb;)Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 135
    :catch_0
    iget-object p1, p0, Ljyb$1;->d:Ljyb;

    invoke-static {p1}, Ljyb;->b(Ljyb;)Lhmu;

    move-result-object p1

    const-string v2, "b30a6adc-d32f"

    invoke-virtual {p1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 138
    :try_start_1
    iget-object p1, p0, Ljyb$1;->d:Ljyb;

    .line 139
    invoke-static {p1}, Ljyb;->a(Ljyb;)Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.ubercab.eats"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Ljyb$1;->d:Ljyb;

    invoke-static {v0}, Ljyb;->a(Ljyb;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_7
    return-void
.end method
