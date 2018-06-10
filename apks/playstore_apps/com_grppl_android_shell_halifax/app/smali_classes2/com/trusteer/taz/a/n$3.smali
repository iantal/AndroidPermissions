.class final Lcom/trusteer/taz/a/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/taz/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/a/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/a/m;

.field final synthetic b:Lcom/trusteer/taz/a/n;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/n$3;->b:Lcom/trusteer/taz/a/n;

    iput-object p2, p0, Lcom/trusteer/taz/a/n$3;->a:Lcom/trusteer/taz/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/taz/a/n$3;->b:Lcom/trusteer/taz/a/n;

    invoke-static {v0}, Lcom/trusteer/taz/a/n;->c(Lcom/trusteer/taz/a/n;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/taz/a/n$3;->a:Lcom/trusteer/taz/a/m;

    invoke-interface {v1}, Lcom/trusteer/taz/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
