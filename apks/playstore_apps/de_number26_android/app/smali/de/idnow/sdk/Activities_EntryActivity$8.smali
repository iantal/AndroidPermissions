.class Lde/idnow/sdk/Activities_EntryActivity$8;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_EntryActivity;->fetchPDFDocumentsRESTCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "[",
        "Lde/idnow/sdk/Models_PDFDocument;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$8;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$8;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$400(Lde/idnow/sdk/Activities_EntryActivity;Lretrofit/RetrofitError;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 681
    check-cast p1, [Lde/idnow/sdk/Models_PDFDocument;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_EntryActivity$8;->success([Lde/idnow/sdk/Models_PDFDocument;Lretrofit/client/Response;)V

    return-void
.end method

.method public success([Lde/idnow/sdk/Models_PDFDocument;Lretrofit/client/Response;)V
    .locals 2

    .line 692
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$8;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$900(Lde/idnow/sdk/Activities_EntryActivity;)V

    .line 693
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$8;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIZE OF DOCUMENTS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sput-object p1, Lde/idnow/sdk/Config;->PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument;

    return-void
.end method
