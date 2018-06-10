.class final synthetic Ldfs;
.super Ljava/lang/Object;

# interfaces
.implements Ldmv;


# instance fields
.field private final a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->a:Ldfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfs;->a:Ldfq;

    check-cast p1, Lorg/json/JSONObject;

    .line 1000
    iget-object v1, v0, Ldfq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lepn;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, v0, Ldfq;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "js_last_update"

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v1

    invoke-interface {v1}, Ldav;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
