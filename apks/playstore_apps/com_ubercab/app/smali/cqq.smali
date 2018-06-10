.class final Lcqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lcqo;


# direct methods
.method constructor <init>(Lcqo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcqq;->c:Lcqo;

    iput-object p2, p0, Lcqq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcqq;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcqq;->c:Lcqo;

    invoke-static {v0}, Lcqo;->a(Lcqo;)Ldzy;

    move-result-object v0

    iget-object v1, p0, Lcqq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcqq;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
