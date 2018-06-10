.class public Lcom/zingaya/CallTerminatedException;
.super Lcom/zingaya/ZingayaException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Call already terminated"

    invoke-direct {p0, v0}, Lcom/zingaya/ZingayaException;-><init>(Ljava/lang/String;)V

    return-void
.end method
