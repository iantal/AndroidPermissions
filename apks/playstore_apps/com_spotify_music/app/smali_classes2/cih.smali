.class final Lcih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcig;


# direct methods
.method constructor <init>(Lcig;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcih;->b:Lcig;

    iput-object p2, p0, Lcih;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcih;->b:Lcig;

    iget-object v0, v0, Lcig;->a:Lcim;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcih;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcim;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
