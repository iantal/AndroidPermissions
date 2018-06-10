.class Lysx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lysy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lysx;


# direct methods
.method constructor <init>(Lysx;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lysx$1;->a:Lysx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lysx$1;->a:Lysx;

    iget-object v0, v0, Lysx;->a:Lytd;

    invoke-virtual {v0}, Lytd;->k()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    check-cast p1, Lysy;

    invoke-virtual {p0, p1}, Lysx$1;->a(Lysy;)V

    return-void
.end method

.method public a(Lysy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p1, Lysy;->b:Lhcn;

    .line 131
    iget-object v1, p1, Lysy;->a:Ljava/util/List;

    .line 132
    iget-object p1, p1, Lysy;->c:Ljkq;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 133
    iget-object v2, p0, Lysx$1;->a:Lysx;

    iget-object v2, v2, Lysx;->a:Lytd;

    invoke-virtual {v2}, Lytd;->b()V

    .line 135
    invoke-virtual {v0}, Lhcn;->b()Lhcu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v0}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while getting cancellation info"

    .line 136
    invoke-direct {p0, p1, v0}, Lysx$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0}, Lhcn;->c()Lhct;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server error while getting cancellation info: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;->code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, v3, p1}, Lysx$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "No cancellation info response data."

    .line 149
    invoke-direct {p0, v3, p1}, Lysx$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_2
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->cancellationSurveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 156
    iget-object v3, p0, Lysx$1;->a:Lysx;

    invoke-static {v3, v2}, Lysx;->a(Lysx;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 157
    :cond_3
    iget-object v2, p0, Lysx$1;->a:Lysx;

    .line 158
    invoke-virtual {v2}, Lysx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lytf;

    invoke-virtual {v2, v1}, Lytf;->a(Ljava/util/List;)Ljkq;

    move-result-object v10

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    move-object v8, p1

    .line 164
    iget-object p1, p0, Lysx$1;->a:Lysx;

    iget-object p1, p1, Lysx;->b:Ljyi;

    sget-object v2, Lkvu;->ANDROID_RIDER_CANCELLATION_SHOW_DRIVER_PHOTO:Lkvu;

    .line 165
    invoke-virtual {p1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v9

    .line 167
    iget-object p1, p0, Lysx$1;->a:Lysx;

    iget-object v3, p1, Lysx;->a:Lytd;

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->title()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ""

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual/range {v3 .. v10}, Lytd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjkq;)V

    :cond_6
    return-void
.end method
