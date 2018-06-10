.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$43;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initDocumentsSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$43;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2024
    sget-object p1, Lde/idnow/sdk/Config;->PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument;

    if-eqz p1, :cond_0

    sget-object p1, Lde/idnow/sdk/Config;->PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument;

    array-length p1, p1

    if-le p1, p3, :cond_0

    sget-object p1, Lde/idnow/sdk/Config;->PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lde/idnow/sdk/Models_PDFDocument;->getDocumentDefinition()Lde/idnow/sdk/Models_DocumentDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2026
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$43;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    sget-object p2, Lde/idnow/sdk/Config;->PDF_DOCUMENTS:[Lde/idnow/sdk/Models_PDFDocument;

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lde/idnow/sdk/Models_PDFDocument;->getDocumentDefinition()Lde/idnow/sdk/Models_DocumentDefinition;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_DocumentDefinition;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
