.class final synthetic Lfax;
.super Ljava/lang/Object;

# interfaces
.implements Ldmu;


# instance fields
.field private final a:Lfav;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lfav;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->a:Lfav;

    iput-object p2, p0, Lfax;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldni;
    .locals 5

    iget-object v0, p0, Lfax;->a:Lfav;

    iget-object v1, p0, Lfax;->b:Lorg/json/JSONObject;

    check-cast p1, Lcjb;

    const-string v2, "ads_id"

    .line 1000
    iget-object v3, v0, Lfav;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ldnr;

    invoke-direct {v2}, Ldnr;-><init>()V

    new-instance v3, Lfab;

    invoke-direct {v3}, Lfab;-><init>()V

    new-instance v4, Lfba;

    invoke-direct {v4, v0, p1, v3, v2}, Lfba;-><init>(Lfav;Lcjb;Lfab;Ldnr;)V

    iput-object v4, v3, Lfab;->a:Lcif;

    const-string v0, "/nativeAdPreProcess"

    invoke-interface {p1, v0, v4}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v0, v1}, Lcjb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
