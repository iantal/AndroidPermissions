.class public Labef;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Laazr;-><init>()V

    .line 112
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Labef;->a:Ljkq;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;
    .locals 18

    move-object/from16 v0, p0

    .line 116
    invoke-static/range {p1 .. p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 117
    invoke-static {v1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "datetime[formatted_date]"

    .line 119
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    const-string v2, "pickup[formatted_address]"

    .line 128
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "dropoff[formatted_address]"

    .line 129
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    iget-object v3, v0, Labef;->a:Ljkq;

    const-string v5, "pickup[latitude]"

    const-string v6, "pickup[longitude]"

    const-string v7, "pickup[nickname]"

    move-object v2, v1

    move-object v4, v9

    .line 132
    invoke-static/range {v2 .. v7}, Laazq;->parseRequestLocation(Landroid/net/Uri;Ljkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljkq;

    move-result-object v15

    .line 140
    iget-object v3, v0, Labef;->a:Ljkq;

    const-string v5, "dropoff[latitude]"

    const-string v6, "dropoff[longitude]"

    const-string v7, "dropoff[nickname]"

    move-object v4, v10

    .line 141
    invoke-static/range {v2 .. v7}, Laazq;->parseRequestLocation(Landroid/net/Uri;Ljkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljkq;

    move-result-object v13

    const-string v2, "product_id"

    .line 149
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v17

    .line 151
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    .line 152
    invoke-static {v8}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v12

    .line 154
    invoke-static {v10}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v14

    .line 156
    invoke-static {v9}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-object v1
.end method
