.class Lmoa$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lmoa;


# direct methods
.method constructor <init>(Lmoa;Ljava/util/List;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lmoa$4;->b:Lmoa;

    iput-object p2, p0, Lmoa$4;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lmoa$4;->b:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmok;->b(Z)Lmok;

    move-result-object v0

    invoke-virtual {v0}, Lmok;->a()Lmok;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lmoa$4;->b:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    invoke-virtual {v0, p1}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lmok;

    .line 304
    :cond_0
    iget-object p1, p0, Lmoa$4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lmoa$4;->b:Lmoa;

    iget-object v0, p0, Lmoa$4;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmoa;->a(Ljava/util/List;)V

    .line 307
    :cond_1
    iget-object p1, p0, Lmoa$4;->b:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "91db9a24-a6e4"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    invoke-virtual {p0, p1}, Lmoa$4;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lmoa$4;->b:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lmok;->b(Z)Lmok;

    move-result-object v0

    sget v2, Lgsv;->help_conversation_details_error_send_message:I

    .line 314
    invoke-virtual {v0, v2}, Lmok;->a(I)Lmok;

    .line 315
    sget-object v0, Lmoi;->b:Lmoi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Error sending message"

    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lmoa$4;->b:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "b86ebe93-4d1b"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method
