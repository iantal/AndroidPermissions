.class final Lcpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcps;


# direct methods
.method constructor <init>(Lcps;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcpt;->b:Lcps;

    iput-object p2, p0, Lcpt;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpt;->b:Lcps;

    iget-object v0, v0, Lcps;->a:Lcpy;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcpt;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcpy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    return-void
.end method
