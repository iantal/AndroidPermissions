.class Lnco$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnco;->a(Landroid/net/Uri;II)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lnco;


# direct methods
.method constructor <init>(Lnco;II)V
    .locals 0

    .line 174
    iput-object p1, p0, Lnco$2;->c:Lnco;

    iput p2, p0, Lnco$2;->a:I

    iput p3, p0, Lnco$2;->b:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V
    .locals 4

    .line 177
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;->token()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget v2, p0, Lnco$2;->a:I

    int-to-float v2, v2

    iget v3, p0, Lnco$2;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;Landroid/net/Uri;F)V

    .line 182
    iget-object p1, p0, Lnco$2;->c:Lnco;

    iget-object p1, p1, Lnco;->d:Lncq;

    invoke-virtual {p1}, Lncq;->k()Lncq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lncq;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lncq;

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;

    invoke-virtual {p0, p1}, Lnco$2;->a(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lnco$2;->c:Lnco;

    iget-object p1, p1, Lnco;->d:Lncq;

    invoke-virtual {p1}, Lncq;->k()Lncq;

    move-result-object p1

    invoke-virtual {p1}, Lncq;->m()Lncq;

    return-void
.end method
