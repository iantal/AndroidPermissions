.class final Lamq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamq;
.end annotation


# instance fields
.field private synthetic a:Lamr;

.field private synthetic b:Lamq;


# direct methods
.method constructor <init>(Lamq;Lamr;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lamq$5;->b:Lamq;

    iput-object p2, p0, Lamq$5;->a:Lamr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lamq$5;->b:Lamq;

    .line 1014
    iget-object v0, v0, Lamq;->b:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lamq$5;->b:Lamq;

    iget-object v2, p0, Lamq$5;->a:Lamr;

    .line 2192
    invoke-virtual {v1, v0, v2}, Lamq;->a(Lamx;Lanj;)V

    .line 2200
    iget-object v1, v2, Lamr;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 2204
    iget-object v1, v2, Lamr;->e:Lorg/json/JSONObject;

    const-string v3, "attribution"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "deeplink"

    const/4 v4, 0x0

    .line 2209
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, Lamr;->a:Landroid/net/Uri;

    .line 2196
    :cond_1
    invoke-interface {v0, v2}, Lamx;->a(Lamr;)V

    return-void
.end method
