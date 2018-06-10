.class Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->getChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->d:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->a:Ljava/lang/String;

    const-string v2, "getChallenge"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->handleInit(Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;[Ljava/lang/String;)V

    return-void
.end method
