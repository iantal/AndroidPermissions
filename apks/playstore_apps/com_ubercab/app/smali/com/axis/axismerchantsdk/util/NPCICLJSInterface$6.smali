.class Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->getCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->k:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->b:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    iput-object p4, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->k:Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->a:Ljava/lang/String;

    const-string v2, "getCredential"

    iget-object v3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->b:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->e:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->f:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->g:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->h:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->i:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;->j:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->handleInit(Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;[Ljava/lang/String;)V

    return-void
.end method
