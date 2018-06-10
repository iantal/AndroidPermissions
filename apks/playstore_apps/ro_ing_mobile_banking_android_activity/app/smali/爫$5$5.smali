.class final L爫$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L爫$5;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\ufb90<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:L爫$5;


# direct methods
.method constructor <init>(L爫$5;)V
    .locals 0

    .line 176
    iput-object p1, p0, L爫$5$5;->ˊ:L爫$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Object;)V
    .locals 5

    .line 179
    iget-object v0, p0, L爫$5$5;->ˊ:L爫$5;

    iget-object v0, v0, L爫$5;->ˊ:L爫;

    iget-object v1, p0, L爫$5$5;->ˊ:L爫$5;

    iget-object v1, v1, L爫$5;->ˊ:L爫;

    .line 4031
    iget-object v1, v1, L爫;->fragment:Lﬤ;

    .line 179
    iget-object v2, p0, L爫$5$5;->ˊ:L爫$5;

    iget-object v2, v2, L爫$5;->ˏ:Ljava/util/Map;

    sget-object v3, L乁;->ˊ:Ljava/lang/String;

    iget-object v4, p0, L爫$5$5;->ˊ:L爫$5;

    iget-object p1, v4, L爫$5;->ˋ:Lﮐ;

    .line 6031
    invoke-virtual {v0, v1, v2, v3, p1}, L爫;->cancelAuthAndNotifySPA(Lﬤ;Ljava/util/Map;Ljava/lang/String;Lﮐ;)V

    .line 180
    return-void
.end method
