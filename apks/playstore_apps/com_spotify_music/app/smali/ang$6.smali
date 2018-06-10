.class final Lang$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lang;->a(Lanm;)V
.end annotation


# instance fields
.field private synthetic a:Lanm;

.field private synthetic b:Lang;


# direct methods
.method constructor <init>(Lang;Lanm;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lang$6;->b:Lang;

    iput-object p2, p0, Lang$6;->a:Lanm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 192
    iget-object v0, p0, Lang$6;->b:Lang;

    iget-object v1, p0, Lang$6;->a:Lanm;

    if-eqz v1, :cond_1

    .line 1245
    iget-object v2, v0, Lang;->e:Lamz;

    const-string v3, "Updating package handler queue"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v2, v0, Lang;->e:Lamz;

    const-string v3, "Session callback parameters: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lanm;->a:Ljava/util/Map;

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget-object v2, v0, Lang;->e:Lamz;

    const-string v3, "Session partner parameters: %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lanm;->b:Ljava/util/Map;

    aput-object v6, v5, v4

    invoke-interface {v2, v3, v5}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object v2, v0, Lang;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adjust/sdk/ActivityPackage;

    .line 2069
    iget-object v4, v3, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 1252
    iget-object v5, v1, Lanm;->a:Ljava/util/Map;

    .line 2105
    iget-object v6, v3, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    const-string v7, "Callback"

    .line 1252
    invoke-static {v5, v6, v7}, Lanq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "callback_params"

    .line 1256
    invoke-static {v4, v6, v5}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 1258
    iget-object v5, v1, Lanm;->b:Ljava/util/Map;

    .line 2109
    iget-object v3, v3, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const-string v6, "Partner"

    .line 1258
    invoke-static {v5, v3, v6}, Lanq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "partner_params"

    .line 1262
    invoke-static {v4, v5, v3}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {v0}, Lang;->e()V

    :cond_1
    return-void
.end method
