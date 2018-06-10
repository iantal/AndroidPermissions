.class final Ldoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Ldny;


# direct methods
.method constructor <init>(Ldny;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldoa;->c:Ldny;

    iput-object p2, p0, Ldoa;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ldoa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldoa;->c:Ldny;

    invoke-static {}, Ldny;->f()Lcqx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcqx;->b(Leix;)Lcpz;

    move-result-object v1

    invoke-static {v0, v1}, Ldny;->a(Ldny;Lcpz;)Lcpz;

    iget-object v0, p0, Ldoa;->c:Ldny;

    invoke-static {v0}, Ldny;->b(Ldny;)Lcpz;

    move-result-object v0

    new-instance v1, Ldob;

    invoke-direct {v1, p0}, Ldob;-><init>(Ldoa;)V

    new-instance v2, Ldoc;

    invoke-direct {v2, p0}, Ldoc;-><init>(Ldoa;)V

    invoke-virtual {v0, v1, v2}, Ldya;->a(Ldxz;Ldxx;)V

    return-void
.end method
