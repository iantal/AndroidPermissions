.class public final Ldfy;
.super Ljava/lang/Object;

# interfaces
.implements Ldfd;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Levp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levp<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Levp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levp<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcmm;->u()Levq;

    move-result-object v0

    invoke-static {}, Ldmq;->a()Ldmq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Levq;->a(Landroid/content/Context;Ldmq;)Levy;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Levu;->a:Levt;

    sget-object v3, Levu;->a:Levt;

    invoke-virtual {v0, v1, v2, v3}, Levy;->a(Ljava/lang/String;Levs;Levr;)Levp;

    move-result-object v0

    iput-object v0, p0, Ldfy;->a:Levp;

    invoke-static {}, Lcmm;->u()Levq;

    move-result-object v0

    invoke-static {}, Ldmq;->a()Ldmq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Levq;->a(Landroid/content/Context;Ldmq;)Levy;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Levu;->a:Levt;

    sget-object v2, Levu;->a:Levt;

    invoke-virtual {p1, v0, v1, v2}, Levy;->a(Ljava/lang/String;Levs;Levr;)Levp;

    move-result-object p1

    iput-object p1, p0, Ldfy;->b:Levp;

    return-void
.end method


# virtual methods
.method public final a()Levp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levp<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldfy;->a:Levp;

    return-object v0
.end method

.method public final b()Levp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levp<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldfy;->b:Levp;

    return-object v0
.end method
