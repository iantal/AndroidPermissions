.class public Lcdo;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lcdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 22
    iput p2, p0, Lcdo;->a:I

    return-void
.end method

.method private j()Lbpk;
    .locals 3

    .line 36
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "position"

    .line 37
    iget v2, p0, Lcdo;->a:I

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcdo;->c()I

    move-result v0

    invoke-virtual {p0}, Lcdo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcdo;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topSelect"

    return-object v0
.end method
