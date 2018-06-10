.class final synthetic Lfaz;
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

    iput-object p1, p0, Lfaz;->a:Lfav;

    iput-object p2, p0, Lfaz;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldni;
    .locals 3

    iget-object v0, p0, Lfaz;->a:Lfav;

    iget-object v1, p0, Lfaz;->b:Lorg/json/JSONObject;

    check-cast p1, Lcjb;

    const-string v2, "ads_id"

    .line 1000
    iget-object v0, v0, Lfav;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p1, v0, v1}, Lcjb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1
.end method
