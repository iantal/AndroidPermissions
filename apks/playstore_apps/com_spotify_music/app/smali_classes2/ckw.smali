.class final synthetic Lckw;
.super Ljava/lang/Object;

# interfaces
.implements Ldmu;


# instance fields
.field private final a:Lckv;


# direct methods
.method constructor <init>(Lckv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckw;->a:Lckv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldni;
    .locals 3

    iget-object v0, p0, Lckw;->a:Lckv;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "isSuccessful"

    const/4 v2, 0x0

    .line 1000
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appSettingsJson"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    iget-object v0, v0, Lckv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Ldiq;->a(Landroid/content/Context;Ljava/lang/String;)Ldni;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1
.end method
