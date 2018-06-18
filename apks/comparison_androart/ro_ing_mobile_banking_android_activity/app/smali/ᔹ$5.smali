.class final Lᔹ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᔹ;->persistKeyValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\ufb90<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lᔹ;


# direct methods
.method constructor <init>(Lᔹ;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lᔹ$5;->ˏ:Lᔹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic result(Ljava/lang/Object;)V
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lᔹ$5;->result(Ljava/lang/String;)V

    return-void
.end method

.method public final result(Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lᔹ$5;->ˏ:Lᔹ;

    .line 3016
    iget-object v0, v0, Lᔹ;->jsInvoker:LᏗ;

    .line 50
    const-string v1, "_hbTouchID"

    const-string v2, "persistKeyValue"

    invoke-virtual {v0, v1, v2, p1}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
