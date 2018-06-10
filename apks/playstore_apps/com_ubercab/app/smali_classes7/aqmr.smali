.class public Laqmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapuu;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Lapuu;Ljyi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqmr;->a:Lapuu;

    .line 25
    iput-object p2, p0, Laqmr;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4

    .line 34
    iget-object v0, p0, Laqmr;->b:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_DRIVER_SSO_LOGIN:Lkvu;

    sget-object v2, Laqms;->a:Laqms;

    .line 36
    invoke-virtual {v2}, Laqms;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uber://?flow=commute&email="

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Laqmr;->a:Lapuu;

    invoke-virtual {v1}, Lapuu;->c()Laybo;

    move-result-object v1

    invoke-virtual {v1}, Laybo;->t()Laymt;

    move-result-object v1

    invoke-virtual {v1}, Laymt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.ubercab.driver"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&referrer="

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
