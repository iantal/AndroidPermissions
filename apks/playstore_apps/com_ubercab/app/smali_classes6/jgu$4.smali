.class Ljgu$4;
.super Ljgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgu;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgx<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljgu;


# direct methods
.method constructor <init>(Ljgu;)V
    .locals 0

    .line 307
    iput-object p1, p0, Ljgu$4;->a:Ljgu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljgx;-><init>(Ljgu$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;

    invoke-virtual {p0, p1}, Ljgu$4;->a(Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;)[B

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;)[B
    .locals 1

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;->payload()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
