.class public final Lcom/ubercab/network/ramen/internal/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final protocols:Lcom/ubercab/network/ramen/internal/model/Protocols;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/network/ramen/internal/model/Protocols;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Session;->sessionId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ubercab/network/ramen/internal/model/Session;->protocols:Lcom/ubercab/network/ramen/internal/model/Protocols;

    return-void
.end method


# virtual methods
.method public getProtocols()Lcom/ubercab/network/ramen/internal/model/Protocols;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Session;->protocols:Lcom/ubercab/network/ramen/internal/model/Protocols;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method
