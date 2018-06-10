.class Ljgu$3;
.super Ljgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgu;->a(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgx<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetTripMessagesErrors;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljgu;


# direct methods
.method constructor <init>(Ljgu;)V
    .locals 0

    .line 233
    iput-object p1, p0, Ljgu$3;->a:Ljgu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljgx;-><init>(Ljgu$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;)Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;
    .locals 0

    .line 236
    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {p0, p1}, Ljgu$3;->a(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;)Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    move-result-object p1

    return-object p1
.end method
