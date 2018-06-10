.class Lkhf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhf;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;",
        "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;",
        "Lkhg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkhf;


# direct methods
.method constructor <init>(Lkhf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lkhf$4;->c:Lkhf;

    iput-object p2, p0, Lkhf$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lkhf$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;",
            ")",
            "Laybo<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lkhf$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lkhf$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;->uploadAttachment(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 158
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    invoke-virtual {p0, p1}, Lkhf$4;->a(Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkhg;",
            ">;"
        }
    .end annotation

    .line 166
    const-class v0, Lkhg;

    return-object v0
.end method
