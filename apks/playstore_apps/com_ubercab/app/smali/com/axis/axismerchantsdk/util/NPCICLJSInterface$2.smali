.class Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->handleInit(Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;[Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

.field final synthetic e:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->d:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lorg/npci/upi/security/services/CLServices;)V
    .locals 18

    move-object/from16 v0, p0

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$002(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/CLServices;

    .line 75
    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7f27d382

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_3

    const v3, -0x5b438c81

    if-eq v2, v3, :cond_2

    const v3, -0x3a7b5fb3

    if-eq v2, v3, :cond_1

    const v3, 0x5307edad

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getChallenge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "getCredential"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "unbindService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "registerApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 91
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$000()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    invoke-virtual {v1}, Lorg/npci/upi/security/services/CLServices;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    invoke-static {v1}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.callUICallback(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 85
    :pswitch_1
    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iget-object v2, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$202(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$000()Lorg/npci/upi/security/services/CLServices;

    move-result-object v8

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v9, v1, v7

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v10, v1, v6

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v11, v1, v5

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v12, v1, v4

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v13, v1, v2

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v14, v1, v2

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v15, v1, v2

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v16, v1, v2

    iget-object v1, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->d:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lorg/npci/upi/security/services/CLServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    goto/16 :goto_2

    .line 81
    :pswitch_2
    invoke-static {}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$000()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    iget-object v2, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    iget-object v3, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    iget-object v6, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v5, v6, v5

    iget-object v6, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/npci/upi/security/services/CLServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    invoke-static {v2}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "window.callUICallback(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :pswitch_3
    invoke-static {}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$000()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    iget-object v2, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    iget-object v3, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v2, v3}, Lorg/npci/upi/security/services/CLServices;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    invoke-static {v2}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "window.callUICallback(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
