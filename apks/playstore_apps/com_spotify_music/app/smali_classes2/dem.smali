.class final Ldem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Ldek;


# direct methods
.method constructor <init>(Ldek;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldem;->c:Ldek;

    iput-object p2, p0, Ldem;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ldem;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldem;->c:Ldek;

    invoke-static {}, Ldek;->d()Lcjn;

    move-result-object v1

    invoke-virtual {v1}, Lcjn;->a()Lcio;

    move-result-object v1

    invoke-static {v0, v1}, Ldek;->a(Ldek;Lcio;)Lcio;

    iget-object v0, p0, Ldem;->c:Ldek;

    invoke-static {v0}, Ldek;->b(Ldek;)Lcio;

    move-result-object v0

    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Ldem;)V

    new-instance v2, Ldeo;

    invoke-direct {v2, p0}, Ldeo;-><init>(Ldem;)V

    invoke-virtual {v0, v1, v2}, Ldny;->a(Ldnx;Ldnv;)V

    return-void
.end method
