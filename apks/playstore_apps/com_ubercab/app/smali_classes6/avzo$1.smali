.class Lavzo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavzo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavzo;


# direct methods
.method constructor <init>(Lavzo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lavzo$1;->a:Lavzo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lavzo$1;->a:Lavzo;

    iget-object v0, v0, Lavzo;->c:Lavzu;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lavzu;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-virtual {p0, p1}, Lavzo$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)V

    return-void
.end method
