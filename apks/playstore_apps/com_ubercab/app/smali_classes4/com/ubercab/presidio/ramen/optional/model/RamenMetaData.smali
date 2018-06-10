.class public Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROTOCOL:Ljava/lang/String; = "protocol"

.field private static final SESSION_ID:Ljava/lang/String; = "sessionId"


# instance fields
.field private protocol:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionId"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;->sessionId:Ljava/lang/String;

    const-string v0, "protocol"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;->protocol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;->sessionId:Ljava/lang/String;

    return-object v0
.end method
