.class final L爫$5$2;
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
.field final synthetic ˎ:L爫$5;


# direct methods
.method constructor <init>(L爫$5;)V
    .locals 0

    .line 166
    iput-object p1, p0, L爫$5$2;->ˎ:L爫$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Object;)V
    .locals 5

    .line 169
    iget-object v0, p0, L爫$5$2;->ˎ:L爫$5;

    iget-object v1, v0, L爫$5;->ˊ:L爫;

    .line 5031
    iget v0, v1, L爫;->count:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, L爫;->count:I

    .line 169
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 170
    iget-object v0, p0, L爫$5$2;->ˎ:L爫$5;

    iget-object v0, v0, L爫$5;->ˊ:L爫;

    iget-object v1, p0, L爫$5$2;->ˎ:L爫$5;

    iget-object v1, v1, L爫$5;->ˊ:L爫;

    .line 7031
    iget-object v1, v1, L爫;->fragment:Lﬤ;

    .line 170
    iget-object v2, p0, L爫$5$2;->ˎ:L爫$5;

    iget-object v2, v2, L爫$5;->ˏ:Ljava/util/Map;

    sget-object v3, L乁;->ʽ:Ljava/lang/String;

    iget-object v4, p0, L爫$5$2;->ˎ:L爫$5;

    iget-object p1, v4, L爫$5;->ˋ:Lﮐ;

    .line 9031
    invoke-virtual {v0, v1, v2, v3, p1}, L爫;->cancelAuthAndNotifySPA(Lﬤ;Ljava/util/Map;Ljava/lang/String;Lﮐ;)V

    .line 172
    :cond_0
    return-void
.end method
